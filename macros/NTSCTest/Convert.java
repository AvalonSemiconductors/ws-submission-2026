import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;

public class Convert {
	protected Convert() {}
	
	private static void RGBtoYIQ(int ri, int gi, int bi, float[] out) {
		float r = (float)ri / 255.0f;
		float g = (float)gi / 255.0f;
		float b = (float)bi / 255.0f;
		out[0] = 0.30f * r + 0.59f * g + 0.11f * b; //Y
		out[1] = -0.27f * (b - out[0]) + 0.74f * (r - out[0]); //I
		out[2] = 0.41f * (b - out[0]) + 0.48f * (r - out[0]); //Q
	}
	
	private static int nearestPow2(int x) {
		if(x == 0 || x == 1) return 1;
		int pow = 1;
		int powVal = 2;
		while(powVal - 1 < x) {
			pow++;
			powVal *= 2;
		}
		return pow;
	}
	
	public static void main(String[] args) {
		BufferedImage img = null;
		try {
			img = ImageIO.read(new File(args[0]));
		}catch(Exception e) {
			e.printStackTrace();
			System.exit(1);
		}
		System.out.println("`default_nettype none");
		System.out.println();
		String s = args[0].toString();
		s = s.substring(0, s.indexOf("."));
		int yBits = Integer.parseInt(args[1]);
		int iBits = Integer.parseInt(args[2]);
		int qBits = Integer.parseInt(args[3]);
		System.out.println("module " + s + "(");
		int columnBits = nearestPow2(img.getWidth());
		int rowBits = nearestPow2(img.getHeight());
		System.out.println("input [" + (columnBits - 1) + ":0] column,");
		System.out.println("input [" + (rowBits - 1) + ":0] row,");
		System.out.println("output [" + (yBits - 1) + ":0] Y,");
		System.out.println("output [" + (iBits - 1) + ":0] I,");
		System.out.println("output [" + (qBits - 1) + ":0] Q");
		System.out.println(");");
		System.out.println();
		System.out.println("reg [" + (yBits - 1) + ":0] yrom;");
		System.out.println("reg [" + (iBits - 1) + ":0] irom;");
		System.out.println("reg [" + (qBits - 1) + ":0] qrom;");
		System.out.println("assign Y = yrom;");
		System.out.println("assign I = irom;");
		System.out.println("assign Q = qrom;");
		System.out.println("always @(*) begin");
		System.out.println("\tcase({column, row})");
		System.out.println("\t\tdefault: begin");
		System.out.println("\t\t\tyrom = 0;");
		System.out.println("\t\t\tirom = 0;");
		System.out.println("\t\t\tqrom = 0;");
		System.out.println("\t\tend");
		float[] yiq = new float[3];
		int largest_y = 0;
		for(int i = 0; i < img.getWidth(); i++) {
			for(int j = 0; j < img.getHeight(); j++) {
				int index = j | (i << rowBits);
				int rgb = img.getRGB(i, j);
				
				System.out.println("\t\t" + index + ": begin");
				RGBtoYIQ((rgb >> 16) & 0xFF, (rgb >> 8) & 0xFF, rgb & 0xFF, yiq);
				int y = (int)((yiq[0] * 0.578f) * (Math.pow(2, yBits) - 1));
				if(y > largest_y) largest_y = y;
				int in = (int)(yiq[1] * (Math.pow(2, iBits - 1) - 1));
				int q = (int)(yiq[2] * (Math.pow(2, qBits - 1) - 1));
				if(in < 0) {
					in &= (int)Math.pow(2, iBits) - 1;
				}
				if(q < 0) {
					q &= (int)Math.pow(2, qBits) - 1;
				}
				System.out.println("\t\t\tyrom = " + y + ";");
				System.out.println("\t\t\tirom = " + in + ";");
				System.out.println("\t\t\tqrom = " + q + ";");
				System.out.println("\t\tend");
			}
		}
		System.out.println("\tendcase");
		System.out.println("end");
		System.out.println();
		System.out.println("endmodule");
		System.out.println("//" + largest_y);
	}
}

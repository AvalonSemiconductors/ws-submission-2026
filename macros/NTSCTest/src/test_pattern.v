`default_nettype none

module test_pattern(
input [5:0] column,
input [4:0] row,
output [11:0] Y,
output [8:0] I,
output [8:0] Q
);

reg [11:0] yrom;
reg [8:0] irom;
reg [8:0] qrom;
assign Y = yrom;
assign I = irom;
assign Q = qrom;
always @(*) begin
	case({column, row})
		default: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		0: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		6: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		7: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		8: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		9: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		10: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		11: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		12: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		13: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		14: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		15: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		16: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		17: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		18: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		19: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		20: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		21: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		22: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		23: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		24: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		25: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		26: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		27: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		28: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		29: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		30: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		32: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		33: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		34: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		35: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		36: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		37: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		38: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		39: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		40: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		41: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		42: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		43: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		44: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		45: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		46: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		47: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		48: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		49: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		50: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		51: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		52: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		53: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		54: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		55: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		56: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		57: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		58: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		59: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		60: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		61: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		62: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		64: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		65: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		66: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		67: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		68: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		69: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		70: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		71: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		72: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		73: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		74: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		75: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		76: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		77: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		78: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		79: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		80: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		81: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		82: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		83: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		84: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		85: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		86: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		87: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		88: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		89: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		90: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		91: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		92: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		93: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		94: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		96: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		97: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		98: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		99: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		100: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		101: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		102: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		103: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		104: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		105: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		106: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		107: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		108: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		109: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		110: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		111: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		112: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		113: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		114: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		115: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		116: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		117: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		118: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		119: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		120: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		121: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		122: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		123: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		124: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		125: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		126: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		128: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		129: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		130: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		131: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		132: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		133: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		134: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		135: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		136: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		137: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		138: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		139: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		140: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		141: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		142: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		143: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		144: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		145: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		146: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		147: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		148: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		149: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		150: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		151: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		152: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		153: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		154: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		155: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		156: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		157: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		158: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		160: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		161: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		162: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		163: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		164: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		165: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		166: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		167: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		168: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		169: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		170: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		171: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		172: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		173: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		174: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		175: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		176: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		177: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		178: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		179: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		180: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		181: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		182: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		183: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		184: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		185: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		186: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		187: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		188: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		189: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		190: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		192: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		193: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		194: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		195: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		196: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		197: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		198: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		199: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		200: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		201: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		202: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		203: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		204: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		205: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		206: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		207: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		208: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		209: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		210: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		211: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		212: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		213: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		214: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		215: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		216: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		217: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		218: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		219: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		220: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		221: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		222: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		224: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		225: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		226: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		227: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		228: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		229: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		230: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		231: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		232: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		233: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		234: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		235: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		236: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		237: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		238: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		239: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		240: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		241: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		242: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		243: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		244: begin
			yrom = 709;
			irom = 151;
			qrom = 54;
		end
		245: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		246: begin
			yrom = 1039;
			irom = 98;
			qrom = 80;
		end
		247: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		248: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		249: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		250: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		251: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		252: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		253: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		254: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		256: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		257: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		258: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		259: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		260: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		261: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		262: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		263: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		264: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		265: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		266: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		267: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		268: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		269: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		270: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		271: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		272: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		273: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		274: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		275: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		276: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		277: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		278: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		279: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		280: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		281: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		282: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		283: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		284: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		285: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		286: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		288: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		289: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		290: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		291: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		292: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		293: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		294: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		295: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		296: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		297: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		298: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		299: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		300: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		301: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		302: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		303: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		304: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		305: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		306: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		307: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		308: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		309: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		310: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		311: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		312: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		313: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		314: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		315: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		316: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		317: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		318: begin
			yrom = 1581;
			irom = 441;
			qrom = 506;
		end
		320: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		321: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		322: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		323: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		324: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		325: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		326: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		327: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		328: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		329: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		330: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		331: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		332: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		333: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		334: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		335: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		336: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		337: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		338: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		339: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		340: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		341: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		342: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		343: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		344: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		345: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		346: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		347: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		348: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		349: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		350: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		352: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		353: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		354: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		355: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		356: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		357: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		358: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		359: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		360: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		361: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		362: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		363: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		364: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		365: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		366: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		367: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		368: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		369: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		370: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		371: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		372: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		373: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		374: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		375: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		376: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		377: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		378: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		379: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		380: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		381: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		382: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		384: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		385: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		386: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		387: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		388: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		389: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		390: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		391: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		392: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		393: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		394: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		395: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		396: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		397: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		398: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		399: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		400: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		401: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		402: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		403: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		404: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		405: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		406: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		407: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		408: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		409: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		410: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		411: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		412: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		413: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		414: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		416: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		417: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		418: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		419: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		420: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		421: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		422: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		423: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		424: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		425: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		426: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		427: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		428: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		429: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		430: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		431: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		432: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		433: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		434: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		435: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		436: begin
			yrom = 1362;
			irom = 119;
			qrom = 505;
		end
		437: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		438: begin
			yrom = 1892;
			irom = 92;
			qrom = 453;
		end
		439: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		440: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		441: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		442: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		443: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		444: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		445: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		446: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		448: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		449: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		450: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		451: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		452: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		453: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		454: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		455: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		456: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		457: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		458: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		459: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		460: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		461: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		462: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		463: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		464: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		465: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		466: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		467: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		468: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		469: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		470: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		471: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		472: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		473: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		474: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		475: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		476: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		477: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		478: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		480: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		481: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		482: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		483: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		484: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		485: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		486: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		487: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		488: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		489: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		490: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		491: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		492: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		493: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		494: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		495: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		496: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		497: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		498: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		499: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		500: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		501: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		502: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		503: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		504: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		505: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		506: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		507: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		508: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		509: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		510: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		512: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		513: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		514: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		515: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		516: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		517: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		518: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		519: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		520: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		521: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		522: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		523: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		524: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		525: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		526: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		527: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		528: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		529: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		530: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		531: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		532: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		533: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		534: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		535: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		536: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		537: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		538: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		539: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		540: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		541: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		542: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		544: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		545: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		546: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		547: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		548: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		549: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		550: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		551: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		552: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		553: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		554: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		555: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		556: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		557: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		558: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		559: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		560: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		561: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		562: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		563: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		564: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		565: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		566: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		567: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		568: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		569: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		570: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		571: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		572: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		573: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		574: begin
			yrom = 1708;
			irom = 49;
			qrom = 38;
		end
		576: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		577: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		578: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		579: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		580: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		581: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		582: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		583: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		584: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		585: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		586: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		587: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		588: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		589: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		590: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		591: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		592: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		593: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		594: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		595: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		596: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		597: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		598: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		599: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		600: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		601: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		602: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		603: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		604: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		605: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		606: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		608: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		609: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		610: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		611: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		612: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		613: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		614: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		615: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		616: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		617: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		618: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		619: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		620: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		621: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		622: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		623: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		624: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		625: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		626: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		627: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		628: begin
			yrom = 2025;
			irom = 85;
			qrom = 441;
		end
		629: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		630: begin
			yrom = 1324;
			irom = 402;
			qrom = 506;
		end
		631: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		632: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		633: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		634: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		635: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		636: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		637: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		638: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		640: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		641: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		642: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		643: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		644: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		645: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		646: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		647: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		648: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		649: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		650: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		651: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		652: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		653: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		654: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		655: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		656: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		657: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		658: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		659: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		660: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		661: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		662: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		663: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		664: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		665: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		666: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		667: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		668: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		669: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		670: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		672: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		673: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		674: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		675: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		676: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		677: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		678: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		679: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		680: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		681: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		682: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		683: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		684: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		685: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		686: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		687: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		688: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		689: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		690: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		691: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		692: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		693: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		694: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		695: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		696: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		697: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		698: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		699: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		700: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		701: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		702: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		704: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		705: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		706: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		707: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		708: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		709: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		710: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		711: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		712: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		713: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		714: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		715: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		716: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		717: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		718: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		719: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		720: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		721: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		722: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		723: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		724: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		725: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		726: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		727: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		728: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		729: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		730: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		731: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		732: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		733: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		734: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		736: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		737: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		738: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		739: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		740: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		741: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		742: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		743: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		744: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		745: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		746: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		747: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		748: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		749: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		750: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		751: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		752: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		753: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		754: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		755: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		756: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		757: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		758: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		759: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		760: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		761: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		762: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		763: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		764: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		765: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		766: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		768: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		769: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		770: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		771: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		772: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		773: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		774: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		775: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		776: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		777: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		778: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		779: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		780: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		781: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		782: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		783: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		784: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		785: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		786: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		787: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		788: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		789: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		790: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		791: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		792: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		793: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		794: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		795: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		796: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		797: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		798: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		800: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		801: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		802: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		803: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		804: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		805: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		806: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		807: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		808: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		809: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		810: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		811: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		812: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		813: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		814: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		815: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		816: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		817: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		818: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		819: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		820: begin
			yrom = 1156;
			irom = 460;
			qrom = 434;
		end
		821: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		822: begin
			yrom = 488;
			irom = 36;
			qrom = 67;
		end
		823: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		824: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		825: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		826: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		827: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		828: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		829: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		830: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		832: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		833: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		834: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		835: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		836: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		837: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		838: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		839: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		840: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		841: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		842: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		843: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		844: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		845: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		846: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		847: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		848: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		849: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		850: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		851: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		852: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		853: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		854: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		855: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		856: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		857: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		858: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		859: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		860: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		861: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		862: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		864: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		865: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		866: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		867: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		868: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		869: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		870: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		871: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		872: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		873: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		874: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		875: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		876: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		877: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		878: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		879: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		880: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		881: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		882: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		883: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		884: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		885: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		886: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		887: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		888: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		889: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		890: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		891: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		892: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		893: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		894: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		896: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		897: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		898: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		899: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		900: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		901: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		902: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		903: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		904: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		905: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		906: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		907: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		908: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		909: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		910: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		911: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		912: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		913: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		914: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		915: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		916: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		917: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		918: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		919: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		920: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		921: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		922: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		923: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		924: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		925: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		926: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		928: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		929: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		930: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		931: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		932: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		933: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		934: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		935: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		936: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		937: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		938: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		939: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		940: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		941: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		942: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		943: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		944: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		945: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		946: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		947: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		948: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		949: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		950: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		951: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		952: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		953: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		954: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		955: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		956: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		957: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		958: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		960: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		961: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		962: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		963: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		964: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		965: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		966: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		967: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		968: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		969: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		970: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		971: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		972: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		973: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		974: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		975: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		976: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		977: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		978: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		979: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		980: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		981: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		982: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		983: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		984: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		985: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		986: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		987: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		988: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		989: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		990: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		992: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		993: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		994: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		995: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		996: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		997: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		998: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		999: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1000: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1001: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1002: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1003: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1004: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1005: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1006: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1007: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1008: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1009: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1010: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1011: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1012: begin
			yrom = 647;
			irom = 433;
			qrom = 8;
		end
		1013: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		1014: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		1015: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1016: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1017: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1018: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1019: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1020: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1021: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1022: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1024: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1025: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1026: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1027: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1028: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1029: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1030: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1031: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1032: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1033: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1034: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1035: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1036: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1037: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1038: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1039: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1040: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1041: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1042: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1043: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1044: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1045: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1046: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1047: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1048: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1049: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1050: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1051: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1052: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1053: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1054: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1056: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1057: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1058: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1059: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1060: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1061: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1062: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1063: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1064: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1065: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1066: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1067: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1068: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1069: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1070: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1071: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1072: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1073: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1074: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1075: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1076: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1077: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1078: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1079: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1080: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1081: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1082: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1083: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1084: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1085: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1086: begin
			yrom = 598;
			irom = 41;
			qrom = 509;
		end
		1088: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1089: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1090: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1091: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1092: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1093: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1094: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1095: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1096: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1097: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1098: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1099: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1100: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1101: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1102: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1103: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1104: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1105: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1106: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1107: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1108: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1109: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1110: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1111: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1112: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1113: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1114: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1115: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1116: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1117: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1118: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1120: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1121: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1122: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1123: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1124: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1125: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1126: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1127: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1128: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1129: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1130: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1131: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1132: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1133: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1134: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1135: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1136: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1137: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1138: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1139: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1140: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1141: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1142: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1143: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1144: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1145: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1146: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1147: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1148: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1149: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1150: begin
			yrom = 83;
			irom = 0;
			qrom = 0;
		end
		1152: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1153: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1154: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1155: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1156: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1157: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1158: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1159: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1160: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1161: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1162: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1163: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1164: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1165: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1166: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1167: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1168: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1169: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1170: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1171: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1172: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1173: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1174: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1175: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1176: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1177: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1178: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1179: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1180: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1181: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1182: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1184: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1185: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1186: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1187: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1188: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1189: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1190: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1191: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1192: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1193: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1194: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1195: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1196: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1197: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1198: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1199: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1200: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1201: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1202: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1203: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1204: begin
			yrom = 700;
			irom = 53;
			qrom = 76;
		end
		1205: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1206: begin
			yrom = 1512;
			irom = 0;
			qrom = 0;
		end
		1207: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1208: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1209: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1210: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1211: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1212: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1213: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1214: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1216: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1217: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1218: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1219: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1220: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1221: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1222: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1223: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1224: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1225: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1226: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1227: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1228: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1229: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1230: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1231: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1232: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1233: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1234: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1235: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1236: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1237: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1238: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1239: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1240: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1241: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1242: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1243: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1244: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1245: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1246: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1248: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1249: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1250: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1251: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1252: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1253: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1254: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1255: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1256: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1257: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1258: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1259: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1260: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1261: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1262: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1263: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1264: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1265: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1266: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1267: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1268: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1269: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1270: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1271: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1272: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1273: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1274: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1275: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1276: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1277: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1278: begin
			yrom = 269;
			irom = 0;
			qrom = 0;
		end
		1280: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1281: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1282: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1283: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1284: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1285: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1286: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1287: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1288: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1289: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1290: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1291: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1292: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1293: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1294: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1295: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1296: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1297: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1298: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1299: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1300: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1301: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1302: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1303: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1304: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1305: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1306: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1307: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1308: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1309: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1310: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1312: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1313: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1314: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1315: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1316: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1317: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1318: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1319: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1320: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1321: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1322: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1323: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1324: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1325: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1326: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1327: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1328: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1329: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1330: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1331: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1332: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1333: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1334: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1335: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1336: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1337: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1338: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1339: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1340: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1341: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1342: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1344: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1345: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1346: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1347: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1348: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1349: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1350: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1351: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1352: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1353: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1354: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1355: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1356: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1357: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1358: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1359: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1360: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1361: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1362: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1363: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1364: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1365: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1366: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1367: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1368: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1369: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1370: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1371: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1372: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1373: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1374: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1376: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1377: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1378: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1379: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1380: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1381: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1382: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1383: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1384: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1385: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1386: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1387: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1388: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1389: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1390: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1391: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1392: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1393: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1394: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1395: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1396: begin
			yrom = 196;
			irom = 451;
			qrom = 59;
		end
		1397: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1398: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1399: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1400: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1401: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1402: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1403: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1404: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1405: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1406: begin
			yrom = 176;
			irom = 0;
			qrom = 0;
		end
		1408: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1409: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1410: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1411: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1412: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1413: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1414: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1415: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1416: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1417: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1418: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1419: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1420: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1421: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1422: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1423: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1424: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1425: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1426: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1427: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1428: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1429: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1430: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1431: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1432: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1433: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1434: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1435: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1436: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1437: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1438: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1440: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1441: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1442: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1443: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1444: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1445: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1446: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1447: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1448: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1449: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1450: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1451: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1452: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1453: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1454: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1455: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1456: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1457: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1458: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1459: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1460: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1461: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1462: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1463: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1464: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1465: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1466: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1467: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1468: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1469: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1470: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1472: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1473: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1474: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1475: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1476: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1477: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1478: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1479: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1480: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1481: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1482: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1483: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1484: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1485: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1486: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1487: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1488: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1489: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1490: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1491: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1492: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1493: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1494: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1495: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1496: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1497: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1498: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1499: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1500: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1501: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1502: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
	endcase
end

endmodule
//2366

`default_nettype none

module trans(
input [2:0] column,
input [7:0] row,
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
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		2: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		3: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		4: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		5: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		6: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		7: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		8: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		9: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		10: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		11: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		12: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		13: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		14: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		15: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		16: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		17: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		18: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		19: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		20: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		21: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		22: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		23: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		24: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		25: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		26: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		27: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		28: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		29: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		30: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		31: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		32: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		33: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		34: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		35: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		36: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		37: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		38: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		39: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		40: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		41: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		42: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		43: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		44: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		45: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		46: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		47: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		48: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		49: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		50: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		51: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		52: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		53: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		54: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		55: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		56: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		57: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		58: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		59: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		60: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		61: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		62: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		63: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		64: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		65: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		66: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		67: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		68: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		69: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		70: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		71: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		72: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		73: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		74: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		75: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		76: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		77: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		78: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		79: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		80: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		81: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		82: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		83: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		84: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		85: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		86: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		87: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		88: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		89: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		90: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		91: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		92: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		93: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		94: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		95: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		96: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		97: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		98: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		99: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		100: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		101: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		102: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		103: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		104: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		105: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		106: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		107: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		108: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		109: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		110: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		111: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		112: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		113: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		114: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		115: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		116: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		117: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		118: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		119: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		120: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		121: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		122: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		123: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		124: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		125: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		126: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		127: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		128: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		129: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		130: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		131: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		132: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		133: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		134: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		135: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		136: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		137: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		138: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		139: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		140: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		141: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		142: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		143: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		144: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		145: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		146: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		147: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		148: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		149: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		150: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		151: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		152: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		153: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		154: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		155: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		156: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		157: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		158: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		159: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		160: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		161: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		162: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		163: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		164: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		165: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		166: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		167: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		168: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		169: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		170: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		171: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		172: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		173: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		174: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		175: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		176: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		177: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		178: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		179: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		180: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		181: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		182: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		183: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		184: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		185: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		186: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		187: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		188: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		189: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		190: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		191: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		192: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		193: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		194: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		195: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		196: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		197: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		198: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		199: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		200: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		201: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		202: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		203: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		204: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		205: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		206: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		207: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		208: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		209: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		210: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		211: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		212: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		213: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		214: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		215: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		216: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		217: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		218: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		219: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		220: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		221: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		222: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		223: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		224: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		225: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		226: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		227: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		228: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		229: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		230: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		231: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		232: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		233: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		234: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		235: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		236: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		237: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		238: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		239: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		240: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		256: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		257: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		258: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		259: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		260: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		261: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		262: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		263: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		264: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		265: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		266: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		267: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		268: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		269: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		270: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		271: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		272: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		273: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		274: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		275: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		276: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		277: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		278: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		279: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		280: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		281: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		282: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		283: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		284: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		285: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		286: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		287: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		288: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		289: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		290: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		291: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		292: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		293: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		294: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		295: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		296: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		297: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		298: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		299: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		300: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		301: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		302: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		303: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		304: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		305: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		306: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		307: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		308: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		309: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		310: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		311: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		312: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		313: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		314: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		315: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		316: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		317: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		318: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		319: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		320: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		321: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		322: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		323: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		324: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		325: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		326: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		327: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		328: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		329: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		330: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		331: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		332: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		333: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		334: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		335: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		336: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		337: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		338: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		339: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		340: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		341: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		342: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		343: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		344: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		345: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		346: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		347: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		348: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		349: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		350: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		351: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		352: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		353: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		354: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		355: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		356: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		357: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		358: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		359: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		360: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		361: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		362: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		363: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		364: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		365: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		366: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		367: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		368: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		369: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		370: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		371: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		372: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		373: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		374: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		375: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		376: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		377: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		378: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		379: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		380: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		381: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		382: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		383: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		384: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		385: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		386: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		387: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		388: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		389: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		390: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		391: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		392: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		393: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		394: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		395: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		396: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		397: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		398: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		399: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		400: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		401: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		402: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		403: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		404: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		405: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		406: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		407: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		408: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		409: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		410: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		411: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		412: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		413: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		414: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		415: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		416: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		417: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		418: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		419: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		420: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		421: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		422: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		423: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		424: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		425: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		426: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		427: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		428: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		429: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		430: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		431: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		432: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		433: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		434: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		435: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		436: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		437: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		438: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		439: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		440: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		441: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		442: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		443: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		444: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		445: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		446: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		447: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		448: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		449: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		450: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		451: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		452: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		453: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		454: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		455: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		456: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		457: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		458: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		459: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		460: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		461: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		462: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		463: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		464: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		465: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		466: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		467: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		468: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		469: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		470: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		471: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		472: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		473: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		474: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		475: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		476: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		477: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		478: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		479: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		480: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		481: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		482: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		483: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		484: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		485: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		486: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		487: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		488: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		489: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		490: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		491: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		492: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		493: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		494: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		495: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		496: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		512: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		513: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		514: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		515: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		516: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		517: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		518: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		519: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		520: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		521: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		522: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		523: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		524: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		525: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		526: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		527: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		528: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		529: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		530: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		531: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		532: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		533: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		534: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		535: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		536: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		537: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		538: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		539: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		540: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		541: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		542: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		543: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		544: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		545: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		546: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		547: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		548: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		549: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		550: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		551: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		552: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		553: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		554: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		555: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		556: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		557: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		558: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		559: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		560: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		561: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		562: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		563: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		564: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		565: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		566: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		567: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		568: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		569: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		570: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		571: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		572: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		573: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		574: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		575: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		576: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		577: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		578: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		579: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		580: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		581: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		582: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		583: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		584: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		585: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		586: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		587: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		588: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		589: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		590: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		591: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		592: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		593: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		594: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		595: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		596: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		597: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		598: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		599: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		600: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		601: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		602: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		603: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		604: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		605: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		606: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		607: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		608: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		609: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		610: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		611: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		612: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		613: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		614: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		615: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		616: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		617: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		618: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		619: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		620: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		621: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		622: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		623: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		624: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		625: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		626: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		627: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		628: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		629: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		630: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
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
		639: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		640: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		641: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		642: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		643: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		644: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		645: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		646: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		647: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		648: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		649: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		650: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		651: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		652: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		653: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		654: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		655: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		656: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		657: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		658: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		659: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		660: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		661: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		662: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		663: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		664: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		665: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		666: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		667: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		668: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		669: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		670: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		671: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		672: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		673: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		674: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		675: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		676: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		677: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		678: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		679: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		680: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		681: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		682: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		683: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		684: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		685: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		686: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		687: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		688: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		689: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		690: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		691: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		692: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		693: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		694: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		695: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		696: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		697: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		698: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		699: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		700: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		701: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		702: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		703: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		704: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		705: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		706: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		707: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		708: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		709: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		710: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		711: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		712: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		713: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		714: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		715: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		716: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		717: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		718: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		719: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		720: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		721: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		722: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		723: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		724: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		725: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		726: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		727: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		728: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		729: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		730: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		731: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		732: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		733: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		734: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		735: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		736: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		737: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		738: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		739: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		740: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		741: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		742: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		743: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		744: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		745: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		746: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		747: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		748: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		749: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		750: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		751: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		752: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		768: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		769: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		770: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		771: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		772: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		773: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		774: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		775: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		776: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		777: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		778: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		779: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		780: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		781: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		782: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		783: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		784: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		785: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		786: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		787: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		788: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		789: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		790: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		791: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		792: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		793: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		794: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		795: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		796: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		797: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		798: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		799: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		800: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		801: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		802: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		803: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		804: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		805: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		806: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		807: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		808: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		809: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		810: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		811: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		812: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		813: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		814: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		815: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		816: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		817: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		818: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		819: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		820: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		821: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		822: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		823: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		824: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		825: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		826: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		827: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		828: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		829: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		830: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		831: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		832: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		833: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		834: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		835: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		836: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		837: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		838: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		839: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		840: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		841: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		842: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		843: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		844: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		845: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		846: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		847: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		848: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		849: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		850: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		851: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		852: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		853: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		854: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		855: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		856: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		857: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		858: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		859: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		860: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		861: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		862: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		863: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		864: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		865: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		866: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		867: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		868: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		869: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		870: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		871: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		872: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		873: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		874: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		875: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		876: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		877: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		878: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		879: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		880: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		881: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		882: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		883: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		884: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
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
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		888: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		889: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		890: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		891: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		892: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		893: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		894: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		895: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		896: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		897: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		898: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		899: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		900: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		901: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		902: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		903: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		904: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		905: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		906: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		907: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		908: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		909: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		910: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		911: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		912: begin
			yrom = 2366;
			irom = 0;
			qrom = 0;
		end
		913: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		914: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		915: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		916: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		917: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		918: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		919: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		920: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		921: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		922: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		923: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		924: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		925: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		926: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		927: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		928: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		929: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		930: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		931: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		932: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		933: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		934: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		935: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		936: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		937: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		938: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		939: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		940: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		941: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		942: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		943: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		944: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		945: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		946: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		947: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		948: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		949: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		950: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		951: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		952: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		953: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		954: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		955: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		956: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		957: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		958: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		959: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		960: begin
			yrom = 1795;
			irom = 40;
			qrom = 20;
		end
		961: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		962: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		963: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		964: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		965: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		966: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		967: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		968: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		969: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		970: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		971: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		972: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		973: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		974: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		975: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		976: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		977: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		978: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		979: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		980: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		981: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		982: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		983: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		984: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		985: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		986: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		987: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		988: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		989: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		990: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		991: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		992: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		993: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		994: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		995: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		996: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		997: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		998: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		999: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1000: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1001: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1002: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1003: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1004: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1005: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1006: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1007: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
		1008: begin
			yrom = 1636;
			irom = 429;
			qrom = 502;
		end
	endcase
end

endmodule
//2366

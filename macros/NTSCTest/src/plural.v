`default_nettype none

module plural(
input [6:0] column,
input [5:0] row,
output [7:0] Y,
output [7:0] I,
output [7:0] Q
);

reg [7:0] yrom;
reg [7:0] irom;
reg [7:0] qrom;
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
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		7: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		8: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		9: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		10: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		11: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		12: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		13: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		14: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		15: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		16: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		17: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		18: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		19: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		20: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		21: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		22: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		23: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		24: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		25: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		26: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
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
		31: begin
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
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		35: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		36: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		37: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		38: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		39: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		40: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		41: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		42: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		43: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		44: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		45: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		46: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		47: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		48: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		49: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		50: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		51: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		52: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		53: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		54: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
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
		64: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		65: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		66: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		67: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		68: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		69: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		70: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		71: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		72: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		73: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		74: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		75: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		76: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		77: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		78: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		79: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		80: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		81: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		82: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		83: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		84: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		85: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		86: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		87: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		88: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		89: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		90: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		91: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		92: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		93: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		94: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		95: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		96: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		97: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		98: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		99: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		100: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		101: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		102: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		103: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		104: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		105: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		106: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		107: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		108: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		109: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		110: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		111: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		112: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		113: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		114: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		115: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		116: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		117: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		118: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		119: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		120: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		121: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		122: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		123: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		124: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		128: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		129: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		130: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		131: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		132: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		133: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		134: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		135: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		136: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		137: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		138: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		139: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		140: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		141: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		142: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		143: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		144: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		145: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		146: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		147: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		148: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		149: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		150: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		151: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		152: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		153: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		154: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		155: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		156: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		157: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		158: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		159: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		160: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		161: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		162: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		163: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		164: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		165: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		166: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		167: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		168: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		169: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		170: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		171: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		172: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		173: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		174: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		175: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		176: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		177: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		178: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		179: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		180: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		181: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		182: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		183: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		184: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		185: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		186: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		187: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		188: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		192: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		193: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		194: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		195: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		196: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		197: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		198: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		199: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		200: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		201: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		202: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		203: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		204: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		205: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		206: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		207: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		208: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		209: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		210: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		211: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		212: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		213: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		214: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		215: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		216: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		217: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		218: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		219: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		220: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		221: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		222: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		223: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		224: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		225: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		226: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		227: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		228: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		229: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		230: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		231: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		232: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		233: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		234: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		235: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		236: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		237: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		238: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		239: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		240: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		241: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		242: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		243: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		244: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		245: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		246: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		247: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		248: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		249: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		250: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		251: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		252: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		256: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		257: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		258: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		259: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		260: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		261: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		262: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		263: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		264: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		265: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		266: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		267: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		268: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		269: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		270: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		271: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		272: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		273: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		274: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		275: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		276: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		277: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		278: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		279: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		280: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		281: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		282: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		283: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		284: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		285: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		286: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		287: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		288: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		289: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		290: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		291: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		292: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		293: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		294: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		295: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		296: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		297: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		298: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		299: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		300: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		301: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		302: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		303: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		304: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		305: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		306: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		307: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		308: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		309: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		310: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		311: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		312: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		313: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		314: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		315: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		316: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		320: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		321: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		322: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		323: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		324: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		325: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		326: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		327: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		328: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		329: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		330: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		331: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		332: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		333: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		334: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		335: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		336: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		337: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		338: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		339: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		340: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		341: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		342: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		343: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		344: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		345: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		346: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		347: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		348: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		349: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		350: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		351: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		352: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		353: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		354: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		355: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		356: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		357: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		358: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		359: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		360: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		361: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		362: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		363: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		364: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		365: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		366: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		367: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		368: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		369: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		370: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		371: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		372: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		373: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		374: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		375: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		376: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		377: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		378: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		379: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		380: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		384: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		385: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		386: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		387: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		388: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		389: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		390: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		391: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		392: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		393: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		394: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		395: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		396: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		397: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		398: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		399: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		400: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		401: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		402: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		403: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		404: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		405: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		406: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		407: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		408: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		409: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		410: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		411: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		412: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		413: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		414: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		415: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		416: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		417: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		418: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		419: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		420: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		421: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		422: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		423: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		424: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		425: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		426: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		427: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		428: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		429: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		430: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		431: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		432: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		433: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		434: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		435: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		436: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		437: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		438: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		439: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		440: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		441: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		442: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		443: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		444: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		448: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		449: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		450: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		451: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		452: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		453: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		454: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		455: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		456: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		457: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		458: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		459: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		460: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		461: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		462: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		463: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		464: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		465: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		466: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		467: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		468: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		469: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		470: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		471: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		472: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		473: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		474: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		475: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		476: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		477: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		478: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		479: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		480: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		481: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		482: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		483: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		484: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		485: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		486: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		487: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		488: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		489: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		490: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		491: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		492: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		493: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		494: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		495: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		496: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		497: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		498: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		499: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		500: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		501: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		502: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		503: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		504: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		505: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		506: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		507: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		508: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		512: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		513: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		514: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		515: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		516: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		517: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		518: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		519: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		520: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		521: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		522: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		523: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		524: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		525: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		526: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		527: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		528: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		529: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		530: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		531: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		532: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		533: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		534: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		535: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		536: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		537: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		538: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		539: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		540: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		541: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		542: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		543: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		544: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		545: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		546: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		547: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		548: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		549: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		550: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		551: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		552: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		553: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		554: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		555: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		556: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		557: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		558: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		559: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		560: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		561: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		562: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		563: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		564: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		565: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		566: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		567: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		568: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		569: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		570: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		571: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		572: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		576: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		577: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		578: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		579: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		580: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		581: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		582: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		583: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		584: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		585: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		586: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		587: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		588: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		589: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		590: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		591: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		592: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		593: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		594: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		595: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		596: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		597: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		598: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		599: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		600: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		601: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		602: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		603: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		604: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		605: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		606: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		607: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		608: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		609: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		610: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		611: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		612: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		613: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		614: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		615: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		616: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		617: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		618: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		619: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		620: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		621: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		622: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		623: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		624: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		625: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		626: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		627: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		628: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		629: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		630: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		631: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		632: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		633: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		634: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		635: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		636: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		640: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		641: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		642: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		643: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		644: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		645: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		646: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		647: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		648: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		649: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		650: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		651: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		652: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		653: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		654: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		655: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		656: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		657: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		658: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		659: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		660: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		661: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		662: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		663: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		664: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		665: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		666: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		667: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		668: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		669: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		670: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		671: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		672: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		673: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		674: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		675: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		676: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		677: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		678: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		679: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		680: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		681: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		682: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		683: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		684: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		685: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		686: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		687: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		688: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		689: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		690: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		691: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		692: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		693: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		694: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		695: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		696: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		697: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		698: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		699: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		700: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		704: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		705: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		706: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		707: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		708: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		709: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		710: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		711: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		712: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		713: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		714: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		715: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		716: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		717: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		718: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		719: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		720: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		721: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		722: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		723: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		724: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		725: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		726: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		727: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		728: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		729: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		730: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		731: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		732: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		733: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		734: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		735: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		736: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		737: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		738: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		739: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		740: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		741: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		742: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		743: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		744: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		745: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		746: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		747: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		748: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		749: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		750: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		751: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		752: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		753: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		754: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		755: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		756: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		757: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		758: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		759: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		760: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		761: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		762: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		763: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		764: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		768: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		769: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		770: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		771: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		772: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		773: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		774: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		775: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		776: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		777: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		778: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		779: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		780: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		781: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		782: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		783: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		784: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		785: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		786: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		787: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		788: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		789: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		790: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		791: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		792: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		793: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		794: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		795: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		796: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		797: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		798: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		799: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		800: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		801: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		802: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		803: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		804: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		805: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		806: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		807: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		808: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		809: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		810: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		811: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		812: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		813: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		814: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		815: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		816: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		817: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		818: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		819: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		820: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		821: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		822: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		823: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		824: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		825: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		826: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		827: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		828: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		832: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		833: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		834: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		835: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		836: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		837: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		838: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		839: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		840: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		841: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		842: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		843: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		844: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		845: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		846: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		847: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		848: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		849: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		850: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		851: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		852: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		853: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		854: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		855: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		856: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		857: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		858: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		859: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		860: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		861: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		862: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		863: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		864: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		865: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		866: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		867: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		868: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		869: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		870: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		871: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		872: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		873: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		874: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		875: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		876: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		877: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		878: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		879: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		880: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		881: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		882: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		883: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		884: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		885: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		886: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		887: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		888: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		889: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		890: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		891: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		892: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		896: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		897: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		898: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		899: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		900: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		901: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		902: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		903: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		904: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		905: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		906: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		907: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		908: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		909: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		910: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		911: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		912: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		913: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		914: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		915: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		916: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		917: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		918: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		919: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		920: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		921: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		922: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		923: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		924: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		925: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		926: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		927: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		928: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		929: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		930: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		931: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		932: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		933: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		934: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		935: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		936: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		937: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		938: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		939: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		940: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		941: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		942: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		943: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		944: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		945: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		946: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		947: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		948: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		949: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		950: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		951: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		952: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		953: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		954: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		955: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		956: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		960: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		961: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		962: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		963: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		964: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		965: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		966: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		967: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		968: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		969: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		970: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		971: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		972: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		973: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		974: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		975: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		976: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		977: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		978: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		979: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		980: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		981: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		982: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		983: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		984: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		985: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		986: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		987: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		988: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		989: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		990: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		991: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		992: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		993: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		994: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		995: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		996: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		997: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		998: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		999: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1000: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1001: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1002: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1003: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1004: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1005: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1006: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1007: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1008: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1009: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1010: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1011: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1012: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1013: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1014: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1015: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1016: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1017: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1018: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1019: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1020: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1024: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1025: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1026: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1027: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1028: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1029: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1030: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1031: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1032: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1033: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1034: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1035: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1036: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1037: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1038: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1039: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1040: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1041: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1042: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1043: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1044: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1045: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1046: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1047: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1048: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1049: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1050: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1051: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1052: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1053: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1054: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1055: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1056: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1057: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1058: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1059: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1060: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1061: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1062: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1063: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1064: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1065: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1066: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1067: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1068: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1069: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1070: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1071: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1072: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1073: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1074: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1075: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1076: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1077: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1078: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1079: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1080: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1081: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1082: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1083: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1084: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1088: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1089: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1090: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1091: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1092: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1093: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1094: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1095: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1096: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1097: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1098: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1099: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1100: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1101: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1102: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1103: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1104: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1105: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1106: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1107: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1108: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1109: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1110: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1111: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1112: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1113: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1114: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1115: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1116: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1117: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1118: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1119: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1120: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1121: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1122: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1123: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1124: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1125: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1126: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1127: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1128: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1129: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1130: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1131: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1132: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1133: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1134: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1135: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1136: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1137: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1138: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1139: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1140: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1141: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1142: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1143: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1144: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1145: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1146: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1147: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1148: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1152: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1153: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1154: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1155: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1156: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1157: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1158: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1159: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1160: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1161: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1162: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1163: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1164: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1165: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1166: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1167: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1168: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1169: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1170: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1171: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1172: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1173: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1174: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1175: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1176: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1177: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1178: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1179: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1180: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1181: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1182: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1183: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1184: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1185: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1186: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1187: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1188: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1189: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1190: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1191: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1192: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1193: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1194: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1195: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1196: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1197: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1198: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1199: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1200: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1201: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1202: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1203: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1204: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1205: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1206: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1207: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1208: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1209: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1210: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1211: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1212: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1216: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1217: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1218: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1219: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1220: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1221: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1222: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1223: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1224: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1225: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1226: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1227: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1228: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1229: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1230: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1231: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1232: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1233: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1234: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1235: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1236: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1237: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1238: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1239: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1240: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1241: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1242: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1243: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1244: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1245: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1246: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1247: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1248: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1249: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1250: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1251: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1252: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1253: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1254: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1255: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1256: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1257: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1258: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1259: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1260: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1261: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1262: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1263: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1264: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1265: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1266: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1267: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1268: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1269: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1270: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1271: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1272: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1273: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1274: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1275: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1276: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1280: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1281: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1282: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1283: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1284: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1285: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1286: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1287: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1288: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1289: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1290: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1291: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1292: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1293: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1294: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1295: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1296: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1297: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1298: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1299: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1300: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1301: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1302: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1303: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1304: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1305: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1306: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1307: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1308: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1309: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1310: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1311: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1312: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1313: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1314: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1315: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1316: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1317: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1318: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1319: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1320: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1321: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1322: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1323: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1324: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1325: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1326: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1327: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1328: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1329: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1330: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1331: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1332: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1333: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1334: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1335: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1336: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1337: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1338: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1339: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1340: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1344: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1345: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1346: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1347: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1348: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1349: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1350: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1351: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1352: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1353: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1354: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1355: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1356: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1357: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1358: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1359: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1360: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1361: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1362: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1363: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1364: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1365: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1366: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1367: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1368: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1369: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1370: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1371: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1372: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1373: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1374: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1375: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1376: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1377: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1378: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1379: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1380: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1381: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1382: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1383: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1384: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1385: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1386: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1387: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1388: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1389: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1390: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1391: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1392: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1393: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1394: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1395: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1396: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1397: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1398: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1399: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1400: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1401: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1402: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1403: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1404: begin
			yrom = 0;
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
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1415: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1416: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1417: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1418: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1419: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1420: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1421: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1422: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1423: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1424: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1425: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1426: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1427: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1428: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1429: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1430: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1431: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1432: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1433: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1434: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
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
		1439: begin
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
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1443: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1444: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1445: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1446: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1447: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1448: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1449: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1450: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1451: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1452: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1453: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1454: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1455: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1456: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1457: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1458: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1459: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1460: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1461: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1462: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
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
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1479: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1480: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1481: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1482: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1483: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1484: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1485: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1486: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1487: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1488: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1489: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1490: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1491: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1492: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1493: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1494: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1495: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1496: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1497: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1498: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
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
		1503: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1504: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1505: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1506: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1507: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1508: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1509: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1510: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1511: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1512: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1513: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1514: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1515: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1516: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1517: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1518: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1519: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1520: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1521: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1522: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1523: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1524: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1525: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1526: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1527: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1528: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1529: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1530: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1531: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1532: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1536: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1537: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1538: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1539: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1540: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1541: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1542: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1543: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1544: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1545: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1546: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1547: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1548: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1549: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1550: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1551: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1552: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1553: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1554: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1555: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1556: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1557: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1558: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1559: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1560: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1561: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1562: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1563: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1564: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1565: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1566: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1567: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1568: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1569: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1570: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1571: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1572: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1573: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1574: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1575: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1576: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1577: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1578: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1579: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1580: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1581: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1582: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1583: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1584: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1585: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1586: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1587: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1588: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1589: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1590: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1591: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1592: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1593: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1594: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1595: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1596: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1600: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1601: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1602: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1603: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1604: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1605: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1606: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1607: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1608: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1609: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1610: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1611: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1612: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1613: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1614: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1615: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1616: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1617: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1618: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1619: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1620: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1621: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1622: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1623: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1624: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1625: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1626: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1627: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1628: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1629: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1630: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1631: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1632: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1633: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1634: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1635: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1636: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1637: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1638: begin
			yrom = 82;
			irom = 220;
			qrom = 235;
		end
		1639: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1640: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1641: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1642: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1643: begin
			yrom = 20;
			irom = 245;
			qrom = 2;
		end
		1644: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1645: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1646: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1647: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1648: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1649: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1650: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1651: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1652: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1653: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1654: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1655: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1656: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1657: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1658: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1659: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1660: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1664: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1665: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1666: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1667: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1668: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1669: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1670: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1671: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1672: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1673: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1674: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1675: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1676: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1677: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1678: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1679: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1680: begin
			yrom = 53;
			irom = 226;
			qrom = 5;
		end
		1681: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1682: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1683: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1684: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1685: begin
			yrom = 13;
			irom = 251;
			qrom = 253;
		end
		1686: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1687: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1688: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1689: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1690: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1691: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1692: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1693: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1694: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1695: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1696: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1697: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1698: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1699: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1700: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1701: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1702: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1703: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1704: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1705: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1706: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1707: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1708: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1709: begin
			yrom = 42;
			irom = 232;
			qrom = 4;
		end
		1710: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1711: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1712: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1713: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1714: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1715: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1716: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1717: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1718: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1719: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1720: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1721: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1722: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1723: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1724: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1728: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1729: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1730: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1731: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1732: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1733: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1734: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1735: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1736: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1737: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1738: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1739: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1740: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1741: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1742: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1743: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1744: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1745: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1746: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1747: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1748: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1749: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1750: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1751: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1752: begin
			yrom = 38;
			irom = 240;
			qrom = 247;
		end
		1753: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1754: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1755: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1756: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1757: begin
			yrom = 75;
			irom = 223;
			qrom = 237;
		end
		1758: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1759: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1760: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1761: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1762: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1763: begin
			yrom = 33;
			irom = 242;
			qrom = 248;
		end
		1764: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1765: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1766: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1767: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1768: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1769: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1770: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1771: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1772: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1773: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1774: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1775: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		1776: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1777: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1778: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1779: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1780: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1781: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1782: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1783: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1784: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1785: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1786: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1787: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1788: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1792: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1793: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1794: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1795: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1796: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1797: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1798: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1799: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1800: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1801: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1802: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1803: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1804: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1805: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1806: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1807: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1808: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1809: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1810: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1811: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1812: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1813: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1814: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1815: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1816: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1817: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1818: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1819: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1820: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1821: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1822: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1823: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1824: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1825: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1826: begin
			yrom = 20;
			irom = 248;
			qrom = 251;
		end
		1827: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1828: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1829: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1830: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1831: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1832: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1833: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1834: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1835: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1836: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1837: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1838: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1839: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1840: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1841: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1842: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1843: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1844: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1845: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1846: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1847: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1848: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1849: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1850: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1851: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1852: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1856: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1857: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1858: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1859: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1860: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1861: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1862: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1863: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1864: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1865: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1866: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1867: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1868: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1869: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1870: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1871: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1872: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1873: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1874: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1875: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1876: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1877: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1878: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1879: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1880: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1881: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1882: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1883: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1884: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1885: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1886: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1887: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1888: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1889: begin
			yrom = 83;
			irom = 219;
			qrom = 235;
		end
		1890: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1891: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1892: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1893: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1894: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1895: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1896: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1897: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1898: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1899: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1900: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1901: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1902: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1903: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1904: begin
			yrom = 1;
			irom = 0;
			qrom = 0;
		end
		1905: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1906: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1907: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1908: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1909: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1910: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1911: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1912: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1913: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1914: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1915: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1916: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1920: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1921: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1922: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1923: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1924: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1925: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1926: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1927: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1928: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1929: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1930: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1931: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1932: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1933: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1934: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1935: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1936: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1937: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1938: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1939: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1940: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1941: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1942: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1943: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1944: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1945: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1946: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1947: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1948: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1949: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1950: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1951: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		1952: begin
			yrom = 85;
			irom = 219;
			qrom = 235;
		end
		1953: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1954: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1955: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1956: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1957: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1958: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1959: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1960: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1961: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1962: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1963: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1964: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1965: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1966: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1967: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1968: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1969: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1970: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1971: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1972: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1973: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1974: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1975: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1976: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1977: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1978: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1979: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1980: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1984: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1985: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1986: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1987: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1988: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1989: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1990: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1991: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1992: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1993: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		1994: begin
			yrom = 29;
			irom = 253;
			qrom = 13;
		end
		1995: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1996: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1997: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1998: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		1999: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2000: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2001: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2002: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2003: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2004: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2005: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2006: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2007: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2008: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2009: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2010: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2011: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2012: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2013: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2014: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2015: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2016: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2017: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2018: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2019: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2020: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2021: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2022: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2023: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2024: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2025: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2026: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2027: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2028: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2029: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2030: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2031: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2032: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2033: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2034: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2035: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2036: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2037: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2038: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2039: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2040: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2041: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2042: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2043: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2044: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2048: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2049: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2050: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2051: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2052: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2053: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2054: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2055: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2056: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2057: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2058: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2059: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2060: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2061: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2062: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2063: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2064: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2065: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2066: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2067: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2068: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2069: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2070: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2071: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2072: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2073: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2074: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2075: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2076: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2077: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2078: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2079: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2080: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2081: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2082: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2083: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2084: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2085: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2086: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2087: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2088: begin
			yrom = 18;
			irom = 248;
			qrom = 252;
		end
		2089: begin
			yrom = 11;
			irom = 250;
			qrom = 1;
		end
		2090: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2091: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2092: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2093: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2094: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2095: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2096: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2097: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2098: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2099: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2100: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2101: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2102: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2103: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2104: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2105: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2106: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2107: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2108: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2112: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2113: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2114: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2115: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2116: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2117: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2118: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2119: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2120: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2121: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2122: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2123: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2124: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2125: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2126: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2127: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2128: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2129: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2130: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2131: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2132: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2133: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2134: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2135: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2136: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2137: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2138: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2139: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2140: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2141: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2142: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2143: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2144: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2145: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2146: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2147: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2148: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2149: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2150: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2151: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2152: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2153: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2154: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2155: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2156: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2157: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2158: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2159: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2160: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2161: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2162: begin
			yrom = 31;
			irom = 252;
			qrom = 14;
		end
		2163: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2164: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2165: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2166: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2167: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2168: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2169: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2170: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2171: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2172: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2176: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2177: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2178: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2179: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2180: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2181: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2182: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2183: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2184: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2185: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2186: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2187: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2188: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2189: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2190: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2191: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2192: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2193: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2194: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2195: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2196: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2197: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2198: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2199: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2200: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2201: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2202: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2203: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2204: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2205: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2206: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2207: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2208: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2209: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2210: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2211: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2212: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2213: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2214: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2215: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2216: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2217: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2218: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2219: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2220: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2221: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2222: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2223: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2224: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2225: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2226: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2227: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2228: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2229: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2230: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2231: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2232: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2233: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2234: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2235: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2236: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2240: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2241: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2242: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2243: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2244: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2245: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2246: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2247: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2248: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2249: begin
			yrom = 8;
			irom = 255;
			qrom = 4;
		end
		2250: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2251: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2252: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2253: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2254: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2255: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2256: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2257: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2258: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2259: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2260: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2261: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2262: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2263: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2264: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2265: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2266: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2267: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2268: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2269: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2270: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2271: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2272: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2273: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2274: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2275: begin
			yrom = 9;
			irom = 252;
			qrom = 254;
		end
		2276: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2277: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2278: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2279: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2280: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2281: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2282: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2283: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2284: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2285: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2286: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2287: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2288: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2289: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2290: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2291: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2292: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2293: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2294: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2295: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2296: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2297: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2298: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2299: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2300: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2304: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2305: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2306: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2307: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2308: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2309: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2310: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2311: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2312: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2313: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2314: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2315: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2316: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2317: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2318: begin
			yrom = 64;
			irom = 220;
			qrom = 7;
		end
		2319: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2320: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2321: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2322: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2323: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2324: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2325: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2326: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2327: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2328: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2329: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2330: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2331: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2332: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2333: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2334: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2335: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2336: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2337: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2338: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2339: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2340: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2341: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2342: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2343: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2344: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2345: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2346: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2347: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2348: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2349: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2350: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2351: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2352: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2353: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2354: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2355: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2356: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2357: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2358: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2359: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2360: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2361: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2362: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2363: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2364: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2368: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2369: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2370: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2371: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2372: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2373: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2374: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2375: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2376: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2377: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2378: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2379: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2380: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2381: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2382: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2383: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2384: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2385: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2386: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2387: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2388: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2389: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2390: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2391: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2392: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2393: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2394: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2395: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2396: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2397: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2398: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2399: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2400: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2401: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2402: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2403: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2404: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2405: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2406: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2407: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2408: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2409: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2410: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2411: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2412: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2413: begin
			yrom = 57;
			irom = 224;
			qrom = 6;
		end
		2414: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2415: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2416: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2417: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2418: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2419: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2420: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2421: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2422: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2423: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2424: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2425: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2426: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2427: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2428: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2432: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2433: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2434: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2435: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2436: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2437: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2438: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2439: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2440: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2441: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2442: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2443: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2444: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2445: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2446: begin
			yrom = 63;
			irom = 220;
			qrom = 6;
		end
		2447: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2448: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2449: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2450: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2451: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2452: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2453: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2454: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2455: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2456: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2457: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2458: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2459: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2460: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2461: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2462: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2463: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2464: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2465: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2466: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2467: begin
			yrom = 5;
			irom = 254;
			qrom = 255;
		end
		2468: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2469: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2470: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2471: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2472: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2473: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2474: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2475: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2476: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2477: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2478: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2479: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2480: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2481: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2482: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2483: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2484: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2485: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2486: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2487: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2488: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2489: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2490: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2491: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2492: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2496: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2497: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2498: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2499: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2500: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2501: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2502: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2503: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2504: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2505: begin
			yrom = 22;
			irom = 254;
			qrom = 10;
		end
		2506: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2507: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2508: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2509: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2510: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2511: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2512: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2513: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2514: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2515: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2516: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2517: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2518: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2519: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2520: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2521: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2522: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2523: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2524: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2525: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2526: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2527: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2528: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2529: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2530: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2531: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2532: begin
			yrom = 85;
			irom = 219;
			qrom = 235;
		end
		2533: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2534: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2535: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2536: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2537: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2538: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2539: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2540: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2541: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2542: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2543: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2544: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2545: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2546: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2547: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2548: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2549: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2550: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2551: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2552: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2553: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2554: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2555: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2556: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2560: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2561: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2562: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2563: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2564: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2565: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2566: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2567: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2568: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2569: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2570: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2571: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2572: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2573: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2574: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2575: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2576: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2577: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2578: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2579: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2580: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2581: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2582: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2583: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2584: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2585: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2586: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2587: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2588: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2589: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2590: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2591: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2592: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2593: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2594: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2595: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2596: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2597: begin
			yrom = 70;
			irom = 225;
			qrom = 238;
		end
		2598: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2599: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2600: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2601: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2602: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2603: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2604: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2605: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2606: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2607: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2608: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2609: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2610: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2611: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2612: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2613: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2614: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2615: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2616: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2617: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2618: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2619: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2620: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2624: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2625: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2626: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2627: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2628: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2629: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2630: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2631: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2632: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2633: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2634: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2635: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2636: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2637: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2638: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2639: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2640: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2641: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2642: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2643: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2644: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2645: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2646: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2647: begin
			yrom = 3;
			irom = 255;
			qrom = 255;
		end
		2648: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2649: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2650: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2651: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2652: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2653: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2654: begin
			yrom = 41;
			irom = 238;
			qrom = 246;
		end
		2655: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2656: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2657: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2658: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2659: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2660: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2661: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2662: begin
			yrom = 85;
			irom = 219;
			qrom = 235;
		end
		2663: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2664: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2665: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2666: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2667: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2668: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2669: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2670: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2671: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2672: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2673: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2674: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2675: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2676: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2677: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2678: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2679: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2680: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2681: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2682: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2683: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2684: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2688: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2689: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2690: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2691: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2692: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2693: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2694: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2695: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2696: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2697: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2698: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2699: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2700: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2701: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2702: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2703: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2704: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2705: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2706: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2707: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2708: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2709: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2710: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2711: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2712: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2713: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2714: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2715: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2716: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2717: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2718: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2719: begin
			yrom = 26;
			irom = 245;
			qrom = 250;
		end
		2720: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2721: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2722: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2723: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2724: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2725: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2726: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2727: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2728: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2729: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2730: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2731: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2732: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2733: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2734: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2735: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2736: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2737: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2738: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2739: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2740: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2741: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2742: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2743: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2744: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2745: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2746: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2747: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2748: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2752: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2753: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2754: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2755: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2756: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2757: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2758: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2759: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2760: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2761: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2762: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2763: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2764: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2765: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2766: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2767: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2768: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2769: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2770: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2771: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2772: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2773: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2774: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2775: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2776: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2777: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2778: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2779: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2780: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2781: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2782: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2783: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2784: begin
			yrom = 5;
			irom = 254;
			qrom = 255;
		end
		2785: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2786: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2787: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2788: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2789: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2790: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2791: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2792: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2793: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2794: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2795: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2796: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2797: begin
			yrom = 6;
			irom = 253;
			qrom = 0;
		end
		2798: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2799: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2800: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2801: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2802: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2803: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2804: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2805: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2806: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2807: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2808: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2809: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2810: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2811: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2812: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2816: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2817: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2818: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2819: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2820: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2821: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2822: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2823: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2824: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2825: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2826: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2827: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2828: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2829: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2830: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2831: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2832: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2833: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2834: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2835: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2836: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2837: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2838: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2839: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2840: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2841: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2842: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2843: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2844: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2845: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2846: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2847: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2848: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2849: begin
			yrom = 31;
			irom = 243;
			qrom = 249;
		end
		2850: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2851: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2852: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2853: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2854: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2855: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2856: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2857: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2858: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2859: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2860: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2861: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2862: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2863: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2864: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2865: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2866: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2867: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2868: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2869: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2870: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2871: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2872: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2873: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2874: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2875: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2876: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2880: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2881: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2882: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2883: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2884: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2885: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2886: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2887: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2888: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2889: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2890: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2891: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2892: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2893: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2894: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2895: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2896: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2897: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2898: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2899: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2900: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2901: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2902: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2903: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2904: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2905: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2906: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2907: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2908: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2909: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2910: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2911: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2912: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2913: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2914: begin
			yrom = 8;
			irom = 253;
			qrom = 254;
		end
		2915: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2916: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2917: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2918: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2919: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2920: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2921: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2922: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2923: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2924: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2925: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2926: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2927: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2928: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2929: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2930: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2931: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2932: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2933: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2934: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2935: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2936: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2937: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2938: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2939: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2940: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2944: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2945: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2946: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2947: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2948: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2949: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2950: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2951: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2952: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2953: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2954: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2955: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2956: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2957: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2958: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2959: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2960: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2961: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2962: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2963: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2964: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2965: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2966: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2967: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2968: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2969: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2970: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2971: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2972: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2973: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2974: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2975: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2976: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2977: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2978: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		2979: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2980: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2981: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2982: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2983: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2984: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2985: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2986: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2987: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		2988: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2989: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2990: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2991: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2992: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2993: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		2994: begin
			yrom = 3;
			irom = 0;
			qrom = 1;
		end
		2995: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2996: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2997: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2998: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		2999: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3000: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3001: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3002: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3003: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3004: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3008: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3009: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3010: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3011: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3012: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3013: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3014: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3015: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3016: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3017: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3018: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3019: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3020: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3021: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3022: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3023: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3024: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3025: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3026: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3027: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3028: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3029: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3030: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3031: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3032: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3033: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3034: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3035: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3036: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3037: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3038: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3039: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3040: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3041: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3042: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3043: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3044: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3045: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3046: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3047: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3048: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3049: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3050: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3051: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3052: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3053: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3054: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3055: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3056: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3057: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3058: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3059: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3060: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3061: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3062: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3063: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3064: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3065: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3066: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3067: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3068: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3072: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3073: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3074: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3075: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3076: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3077: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3078: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3079: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3080: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3081: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3082: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3083: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3084: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3085: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3086: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3087: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3088: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3089: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3090: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3091: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3092: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3093: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3094: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3095: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3096: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3097: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3098: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3099: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3100: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3101: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3102: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3103: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3104: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3105: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3106: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3107: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3108: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3109: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3110: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3111: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3112: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3113: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3114: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3115: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3116: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3117: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3118: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3119: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3120: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3121: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3122: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3123: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3124: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3125: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3126: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3127: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3128: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3129: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3130: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3131: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3132: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3136: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3137: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3138: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3139: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3140: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3141: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3142: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3143: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3144: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3145: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3146: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3147: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3148: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3149: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3150: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3151: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3152: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3153: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3154: begin
			yrom = 59;
			irom = 223;
			qrom = 6;
		end
		3155: begin
			yrom = 52;
			irom = 227;
			qrom = 5;
		end
		3156: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3157: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3158: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3159: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3160: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3161: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3162: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3163: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3164: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3165: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3166: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3167: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3168: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3169: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3170: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3171: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3172: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3173: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3174: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3175: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3176: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3177: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3178: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3179: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3180: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3181: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3182: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3183: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3184: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3185: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3186: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3187: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3188: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3189: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3190: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3191: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3192: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3193: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3194: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3195: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3196: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3200: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3201: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3202: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3203: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3204: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3205: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3206: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3207: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3208: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3209: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3210: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3211: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3212: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3213: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3214: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3215: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3216: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3217: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3218: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3219: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3220: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3221: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3222: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3223: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3224: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3225: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3226: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3227: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3228: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3229: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3230: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3231: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3232: begin
			yrom = 5;
			irom = 254;
			qrom = 255;
		end
		3233: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3234: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3235: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3236: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3237: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3238: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3239: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3240: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3241: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3242: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3243: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3244: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3245: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3246: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3247: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3248: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3249: begin
			yrom = 51;
			irom = 249;
			qrom = 23;
		end
		3250: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3251: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3252: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3253: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3254: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3255: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3256: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3257: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3258: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3259: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3260: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3264: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3265: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3266: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3267: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3268: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3269: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3270: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3271: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3272: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3273: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3274: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3275: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3276: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3277: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3278: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3279: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3280: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3281: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3282: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3283: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3284: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3285: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3286: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3287: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3288: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3289: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3290: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3291: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3292: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3293: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3294: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3295: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3296: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3297: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3298: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3299: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3300: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3301: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3302: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3303: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3304: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3305: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3306: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3307: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3308: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3309: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3310: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3311: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3312: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3313: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3314: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3315: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3316: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3317: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3318: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3319: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3320: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3321: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3322: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3323: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3324: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3328: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3329: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3330: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3331: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3332: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3333: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3334: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3335: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3336: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3337: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3338: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3339: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3340: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3341: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3342: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3343: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3344: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3345: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3346: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3347: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3348: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3349: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3350: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3351: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3352: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3353: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3354: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3355: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3356: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3357: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3358: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3359: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3360: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3361: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3362: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3363: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3364: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3365: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3366: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3367: begin
			yrom = 11;
			irom = 251;
			qrom = 253;
		end
		3368: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3369: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3370: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3371: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3372: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3373: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3374: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3375: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3376: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3377: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3378: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3379: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3380: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3381: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3382: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3383: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3384: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3385: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3386: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3387: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3388: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3392: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3393: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3394: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3395: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3396: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3397: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3398: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3399: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3400: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3401: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3402: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3403: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3404: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3405: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3406: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3407: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3408: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3409: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3410: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3411: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3412: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3413: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3414: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3415: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3416: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3417: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3418: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3419: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3420: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3421: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3422: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3423: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3424: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3425: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3426: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3427: begin
			yrom = 46;
			irom = 236;
			qrom = 245;
		end
		3428: begin
			yrom = 73;
			irom = 224;
			qrom = 238;
		end
		3429: begin
			yrom = 26;
			irom = 245;
			qrom = 250;
		end
		3430: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3431: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3432: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3433: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3434: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3435: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3436: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3437: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3438: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3439: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3440: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3441: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3442: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3443: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3444: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3445: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3446: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3447: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3448: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3449: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3450: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3451: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3452: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3456: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3457: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3458: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3459: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3460: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3461: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3462: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3463: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3464: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3465: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3466: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3467: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3468: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3469: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3470: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3471: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3472: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3473: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3474: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3475: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3476: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3477: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3478: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3479: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3480: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3481: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3482: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3483: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3484: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3485: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3486: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3487: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3488: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3489: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3490: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3491: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3492: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3493: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3494: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3495: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3496: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3497: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3498: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3499: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3500: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3501: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3502: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3503: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3504: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3505: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3506: begin
			yrom = 5;
			irom = 0;
			qrom = 2;
		end
		3507: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3508: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3509: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3510: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3511: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3512: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3513: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3514: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3515: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3516: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3520: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3521: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3522: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3523: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3524: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3525: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3526: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3527: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3528: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3529: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3530: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3531: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3532: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3533: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3534: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3535: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3536: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3537: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3538: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3539: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3540: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3541: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3542: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3543: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3544: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3545: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3546: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3547: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3548: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3549: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3550: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3551: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3552: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3553: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3554: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3555: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3556: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3557: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3558: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3559: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3560: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3561: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3562: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3563: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3564: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3565: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3566: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3567: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3568: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3569: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3570: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3571: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3572: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3573: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3574: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3575: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3576: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3577: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3578: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3579: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3580: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3584: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3585: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3586: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3587: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3588: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3589: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3590: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3591: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3592: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3593: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3594: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3595: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3596: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3597: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3598: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3599: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3600: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3601: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3602: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3603: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3604: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3605: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3606: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3607: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3608: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3609: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3610: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3611: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3612: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3613: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3614: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3615: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3616: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3617: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3618: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3619: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3620: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3621: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3622: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3623: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3624: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3625: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3626: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3627: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3628: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3629: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3630: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3631: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3632: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3633: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3634: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3635: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3636: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3637: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3638: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3639: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3640: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3641: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3642: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3643: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3644: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3648: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3649: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3650: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3651: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3652: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3653: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3654: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3655: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3656: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3657: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3658: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3659: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3660: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3661: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3662: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3663: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3664: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3665: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3666: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3667: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3668: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3669: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3670: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3671: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3672: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3673: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3674: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3675: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3676: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3677: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3678: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3679: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3680: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3681: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3682: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3683: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3684: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3685: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3686: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3687: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3688: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3689: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3690: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3691: begin
			yrom = 53;
			irom = 226;
			qrom = 6;
		end
		3692: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3693: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3694: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3695: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3696: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3697: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3698: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3699: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3700: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3701: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3702: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3703: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3704: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3705: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3706: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3707: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3708: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3712: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3713: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3714: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3715: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3716: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3717: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3718: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3719: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3720: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3721: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3722: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3723: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3724: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3725: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3726: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3727: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3728: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3729: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3730: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3731: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3732: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3733: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3734: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3735: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3736: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3737: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3738: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3739: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3740: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3741: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3742: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3743: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3744: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3745: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3746: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3747: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3748: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3749: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3750: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3751: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3752: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3753: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3754: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3755: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3756: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3757: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3758: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3759: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3760: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3761: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3762: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3763: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3764: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3765: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3766: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3767: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3768: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3769: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3770: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3771: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3772: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3776: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3777: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3778: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3779: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3780: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3781: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3782: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3783: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3784: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3785: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3786: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3787: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3788: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3789: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3790: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3791: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3792: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3793: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3794: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3795: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3796: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3797: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3798: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3799: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3800: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3801: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3802: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3803: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3804: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3805: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3806: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3807: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3808: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3809: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3810: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3811: begin
			yrom = 2;
			irom = 255;
			qrom = 0;
		end
		3812: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3813: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3814: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3815: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3816: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3817: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3818: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3819: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3820: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3821: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3822: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3823: begin
			yrom = 64;
			irom = 220;
			qrom = 7;
		end
		3824: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3825: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3826: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3827: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3828: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3829: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3830: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3831: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3832: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3833: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3834: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3835: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3836: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3840: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3841: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3842: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3843: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3844: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3845: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3846: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3847: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3848: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3849: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3850: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3851: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3852: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3853: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3854: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3855: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3856: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3857: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3858: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3859: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3860: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3861: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3862: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3863: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3864: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3865: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3866: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3867: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3868: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3869: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3870: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3871: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3872: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3873: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3874: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3875: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3876: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3877: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3878: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3879: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3880: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3881: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3882: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3883: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3884: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3885: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3886: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3887: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3888: begin
			yrom = 3;
			irom = 0;
			qrom = 1;
		end
		3889: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3890: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3891: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3892: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3893: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3894: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3895: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3896: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3897: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3898: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3899: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3900: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3904: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3905: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3906: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3907: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3908: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3909: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3910: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3911: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3912: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3913: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3914: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3915: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3916: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3917: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3918: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3919: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3920: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3921: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3922: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3923: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3924: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3925: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3926: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3927: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3928: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3929: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3930: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3931: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3932: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3933: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3934: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3935: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3936: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3937: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3938: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3939: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3940: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3941: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3942: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3943: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3944: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3945: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3946: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3947: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3948: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3949: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3950: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3951: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3952: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3953: begin
			yrom = 20;
			irom = 254;
			qrom = 9;
		end
		3954: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3955: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3956: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3957: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3958: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3959: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3960: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3961: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3962: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3963: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3964: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3968: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3969: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3970: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3971: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3972: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3973: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3974: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3975: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3976: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3977: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3978: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3979: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3980: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		3981: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3982: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3983: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3984: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3985: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3986: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3987: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		3988: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3989: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3990: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3991: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3992: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3993: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3994: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		3995: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3996: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3997: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3998: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		3999: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4000: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4001: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4002: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4003: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4004: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4005: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4006: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4007: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4008: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4009: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4010: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4011: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4012: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4013: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4014: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4015: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4016: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4017: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4018: begin
			yrom = 5;
			irom = 0;
			qrom = 2;
		end
		4019: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4020: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4021: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4022: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4023: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4024: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4025: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4026: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4027: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4028: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4032: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4033: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4034: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4035: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4036: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4037: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4038: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4039: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4040: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4041: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4042: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4043: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4044: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4045: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4046: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4047: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4048: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4049: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4050: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4051: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4052: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4053: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4054: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4055: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4056: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4057: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4058: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4059: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4060: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4061: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4062: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4063: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4064: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4065: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4066: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4067: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4068: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4069: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4070: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4071: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4072: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4073: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4074: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4075: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4076: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4077: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4078: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4079: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4080: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4081: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4082: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4083: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4084: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4085: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4086: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4087: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4088: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4089: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4090: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4091: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4092: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4096: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4097: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4098: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4099: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4100: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4101: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4102: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4103: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4104: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4105: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4106: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4107: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4108: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4109: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4110: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4111: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4112: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4113: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4114: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4115: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4116: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4117: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4118: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4119: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4120: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4121: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4122: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4123: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4124: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4125: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4126: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4127: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4128: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4129: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4130: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4131: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4132: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4133: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4134: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4135: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4136: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4137: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4138: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4139: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4140: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4141: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4142: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4143: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4144: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4145: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4146: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4147: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4148: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4149: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4150: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4151: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4152: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4153: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4154: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4155: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4156: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4160: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4161: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4162: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4163: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4164: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4165: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4166: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4167: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4168: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4169: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4170: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4171: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4172: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4173: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4174: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4175: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4176: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4177: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4178: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4179: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4180: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4181: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4182: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4183: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4184: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4185: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4186: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4187: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4188: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4189: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4190: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4191: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4192: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4193: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4194: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4195: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4196: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4197: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4198: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4199: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4200: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4201: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4202: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4203: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4204: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4205: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4206: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4207: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4208: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4209: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4210: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4211: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4212: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4213: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4214: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4215: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4216: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4217: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4218: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4219: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4220: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4224: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4225: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4226: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4227: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4228: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4229: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4230: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4231: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4232: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4233: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4234: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4235: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4236: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4237: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4238: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4239: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4240: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4241: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4242: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4243: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4244: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4245: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4246: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4247: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4248: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4249: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4250: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4251: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4252: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4253: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4254: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4255: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4256: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4257: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4258: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4259: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4260: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4261: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4262: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4263: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4264: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4265: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4266: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4267: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4268: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4269: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4270: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4271: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4272: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4273: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4274: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4275: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4276: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4277: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4278: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4279: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4280: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4281: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4282: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4283: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4284: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4288: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4289: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4290: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4291: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4292: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4293: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4294: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4295: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4296: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4297: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4298: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4299: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4300: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4301: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4302: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4303: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4304: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4305: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4306: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4307: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4308: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4309: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4310: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4311: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4312: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4313: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4314: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4315: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4316: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4317: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4318: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4319: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4320: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4321: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4322: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4323: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4324: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4325: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4326: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4327: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4328: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4329: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4330: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4331: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4332: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4333: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4334: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4335: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4336: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4337: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4338: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4339: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4340: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4341: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4342: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4343: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4344: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4345: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4346: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4347: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4348: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4352: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4353: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4354: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4355: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4356: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4357: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4358: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4359: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4360: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4361: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4362: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4363: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4364: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4365: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4366: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4367: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4368: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4369: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4370: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4371: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4372: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4373: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4374: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4375: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4376: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4377: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4378: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4379: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4380: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4381: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4382: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4383: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4384: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4385: begin
			yrom = 66;
			irom = 227;
			qrom = 239;
		end
		4386: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4387: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4388: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4389: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4390: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4391: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4392: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4393: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4394: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4395: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4396: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4397: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4398: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4399: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4400: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4401: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4402: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4403: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4404: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4405: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4406: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4407: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4408: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4409: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4410: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4411: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4412: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4416: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4417: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4418: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4419: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4420: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4421: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4422: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4423: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4424: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4425: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4426: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4427: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4428: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4429: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4430: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4431: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4432: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4433: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4434: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4435: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4436: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4437: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4438: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4439: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4440: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4441: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4442: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4443: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4444: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4445: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4446: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4447: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4448: begin
			yrom = 49;
			irom = 235;
			qrom = 244;
		end
		4449: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4450: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4451: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4452: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4453: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4454: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4455: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4456: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4457: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4458: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4459: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4460: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4461: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4462: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4463: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4464: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4465: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4466: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4467: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4468: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4469: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4470: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4471: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4472: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4473: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4474: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4475: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4476: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4480: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4481: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4482: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4483: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4484: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4485: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4486: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4487: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4488: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4489: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4490: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4491: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4492: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4493: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4494: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4495: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4496: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4497: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4498: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4499: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4500: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4501: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4502: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4503: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4504: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4505: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4506: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4507: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4508: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4509: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4510: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4511: begin
			yrom = 83;
			irom = 219;
			qrom = 235;
		end
		4512: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4513: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4514: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4515: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4516: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4517: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4518: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4519: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4520: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4521: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4522: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4523: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4524: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4525: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4526: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4527: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4528: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4529: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4530: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4531: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4532: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4533: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4534: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4535: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4536: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4537: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4538: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4539: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4540: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4544: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4545: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4546: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4547: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4548: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4549: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4550: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4551: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4552: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4553: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4554: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4555: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4556: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4557: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4558: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4559: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4560: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4561: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4562: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4563: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4564: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4565: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4566: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4567: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4568: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4569: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4570: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4571: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4572: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4573: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4574: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4575: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4576: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4577: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4578: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4579: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4580: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4581: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4582: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4583: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4584: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4585: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4586: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4587: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4588: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4589: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4590: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4591: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4592: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4593: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4594: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4595: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4596: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4597: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4598: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4599: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4600: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4601: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4602: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4603: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4604: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4608: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4609: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4610: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4611: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4612: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4613: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4614: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4615: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4616: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4617: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4618: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4619: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4620: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4621: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4622: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4623: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4624: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4625: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4626: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4627: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4628: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4629: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4630: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4631: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4632: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4633: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4634: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4635: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4636: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4637: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4638: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4639: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4640: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4641: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4642: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4643: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4644: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4645: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4646: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4647: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4648: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4649: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4650: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4651: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4652: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4653: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4654: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4655: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4656: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4657: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4658: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4659: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4660: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4661: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4662: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4663: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4664: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4665: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4666: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4667: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4668: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4672: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4673: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4674: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4675: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4676: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4677: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4678: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4679: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4680: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4681: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4682: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4683: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4684: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4685: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4686: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4687: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4688: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4689: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4690: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4691: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4692: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4693: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4694: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4695: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4696: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4697: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4698: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4699: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4700: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4701: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4702: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4703: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4704: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4705: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4706: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4707: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4708: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4709: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4710: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4711: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4712: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4713: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4714: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4715: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4716: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4717: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4718: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4719: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4720: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4721: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4722: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4723: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4724: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4725: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4726: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4727: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4728: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4729: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4730: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4731: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4732: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4736: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4737: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4738: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4739: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4740: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4741: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4742: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4743: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4744: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4745: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4746: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4747: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4748: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4749: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4750: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4751: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4752: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4753: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4754: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4755: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4756: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4757: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4758: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4759: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4760: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4761: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4762: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4763: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4764: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4765: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4766: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4767: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4768: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4769: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4770: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4771: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4772: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4773: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4774: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4775: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4776: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4777: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4778: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4779: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4780: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4781: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4782: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4783: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4784: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4785: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4786: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4787: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4788: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4789: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4790: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4791: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4792: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4793: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4794: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4795: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4796: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4800: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4801: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4802: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4803: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4804: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4805: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4806: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4807: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4808: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4809: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4810: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4811: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4812: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4813: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4814: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4815: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4816: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4817: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4818: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4819: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4820: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4821: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4822: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4823: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4824: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4825: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4826: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4827: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4828: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4829: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4830: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4831: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4832: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4833: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4834: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4835: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4836: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4837: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4838: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4839: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4840: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4841: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4842: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4843: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4844: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4845: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4846: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4847: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4848: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4849: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4850: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4851: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4852: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4853: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4854: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4855: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4856: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4857: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4858: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4859: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4860: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4864: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4865: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4866: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4867: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4868: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4869: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4870: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4871: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4872: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4873: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4874: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4875: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4876: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4877: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4878: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4879: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4880: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4881: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4882: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4883: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4884: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4885: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4886: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4887: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4888: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4889: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4890: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4891: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4892: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4893: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4894: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4895: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4896: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4897: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4898: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4899: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4900: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4901: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4902: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4903: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4904: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4905: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4906: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4907: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4908: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4909: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4910: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4911: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4912: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4913: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4914: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4915: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4916: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4917: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4918: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4919: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4920: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4921: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4922: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4923: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4924: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4928: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4929: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4930: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4931: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4932: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4933: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4934: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4935: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4936: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4937: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4938: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4939: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4940: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4941: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4942: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4943: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4944: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4945: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4946: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4947: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4948: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4949: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4950: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4951: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4952: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4953: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4954: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4955: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4956: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4957: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4958: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4959: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4960: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4961: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4962: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4963: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4964: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4965: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4966: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4967: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4968: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		4969: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4970: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4971: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4972: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4973: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4974: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4975: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		4976: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4977: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4978: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4979: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4980: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4981: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4982: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4983: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4984: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4985: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4986: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4987: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4988: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4992: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4993: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4994: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4995: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4996: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4997: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		4998: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		4999: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5000: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5001: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5002: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5003: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5004: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5005: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5006: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5007: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5008: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5009: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5010: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5011: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5012: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5013: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5014: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5015: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5016: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5017: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5018: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5019: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5020: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5021: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5022: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5023: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5024: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5025: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5026: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5027: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5028: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5029: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5030: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5031: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5032: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5033: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5034: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5035: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5036: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5037: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5038: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5039: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5040: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5041: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5042: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5043: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5044: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5045: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5046: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5047: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5048: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5049: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5050: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5051: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5052: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5056: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5057: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5058: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5059: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5060: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5061: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5062: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5063: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5064: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5065: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5066: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5067: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5068: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5069: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5070: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5071: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5072: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5073: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5074: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5075: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5076: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5077: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5078: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5079: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5080: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5081: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5082: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5083: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5084: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5085: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5086: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5087: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5088: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5089: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5090: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5091: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5092: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5093: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5094: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5095: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5096: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5097: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5098: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5099: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5100: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5101: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5102: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5103: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5104: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5105: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5106: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5107: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5108: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5109: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5110: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5111: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5112: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5113: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5114: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5115: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5116: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5120: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5121: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5122: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5123: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5124: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5125: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5126: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5127: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5128: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5129: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5130: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5131: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5132: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5133: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5134: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5135: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5136: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5137: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5138: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5139: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5140: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5141: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5142: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5143: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5144: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5145: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5146: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5147: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5148: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5149: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5150: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5151: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5152: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5153: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5154: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5155: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5156: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5157: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5158: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5159: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5160: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5161: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5162: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5163: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5164: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5165: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5166: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5167: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5168: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5169: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5170: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5171: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5172: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5173: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5174: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5175: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5176: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5177: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5178: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5179: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5180: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5184: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5185: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5186: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5187: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5188: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5189: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5190: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5191: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5192: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5193: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5194: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5195: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5196: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5197: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5198: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5199: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5200: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5201: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5202: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5203: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5204: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5205: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5206: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5207: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5208: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5209: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5210: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5211: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5212: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5213: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5214: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5215: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5216: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5217: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5218: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5219: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5220: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5221: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5222: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5223: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5224: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5225: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5226: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5227: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5228: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5229: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5230: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5231: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5232: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5233: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5234: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5235: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5236: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5237: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5238: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5239: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5240: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5241: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5242: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5243: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5244: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5248: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5249: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5250: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5251: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5252: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5253: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5254: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5255: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5256: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5257: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5258: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5259: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5260: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5261: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5262: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5263: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5264: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5265: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5266: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5267: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5268: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5269: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5270: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5271: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5272: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5273: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5274: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5275: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5276: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5277: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5278: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5279: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5280: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5281: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5282: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5283: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5284: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5285: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5286: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5287: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5288: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5289: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5290: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5291: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5292: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5293: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5294: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5295: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5296: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5297: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5298: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5299: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5300: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5301: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5302: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5303: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5304: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5305: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5306: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5307: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5308: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5312: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5313: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5314: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5315: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5316: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5317: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5318: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5319: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5320: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5321: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5322: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5323: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5324: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5325: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5326: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5327: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5328: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5329: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5330: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5331: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5332: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5333: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5334: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5335: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5336: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5337: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5338: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5339: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5340: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5341: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5342: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5343: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5344: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5345: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5346: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5347: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5348: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5349: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5350: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5351: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5352: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5353: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5354: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5355: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5356: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5357: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5358: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5359: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5360: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5361: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5362: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5363: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5364: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5365: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5366: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5367: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5368: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5369: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5370: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5371: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5372: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5376: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5377: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5378: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5379: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5380: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5381: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5382: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5383: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5384: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5385: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5386: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5387: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5388: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5389: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5390: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5391: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5392: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5393: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5394: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5395: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5396: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5397: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5398: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5399: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5400: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5401: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5402: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5403: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5404: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5405: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5406: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5407: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5408: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5409: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5410: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5411: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5412: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5413: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5414: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5415: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5416: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5417: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5418: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5419: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5420: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5421: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5422: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5423: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5424: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5425: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5426: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5427: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5428: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5429: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5430: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5431: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5432: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5433: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5434: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5435: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5436: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5440: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5441: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5442: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5443: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5444: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5445: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5446: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5447: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5448: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5449: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5450: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5451: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5452: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5453: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5454: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5455: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5456: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5457: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5458: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5459: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5460: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5461: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5462: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5463: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5464: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5465: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5466: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5467: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5468: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5469: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5470: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5471: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5472: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5473: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5474: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5475: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5476: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5477: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5478: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5479: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5480: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5481: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5482: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5483: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5484: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5485: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5486: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5487: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5488: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5489: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5490: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5491: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5492: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5493: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5494: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5495: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5496: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5497: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5498: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5499: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5500: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5504: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5505: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5506: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5507: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5508: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5509: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5510: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5511: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5512: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5513: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5514: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5515: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5516: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5517: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5518: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5519: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5520: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5521: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5522: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5523: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5524: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5525: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5526: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5527: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5528: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5529: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5530: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5531: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5532: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5533: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5534: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5535: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5536: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5537: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5538: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5539: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5540: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5541: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5542: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5543: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5544: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5545: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5546: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5547: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5548: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5549: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5550: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5551: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5552: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5553: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5554: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5555: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5556: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5557: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5558: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5559: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5560: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5561: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5562: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5563: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5564: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5568: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5569: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5570: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5571: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5572: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5573: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5574: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5575: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5576: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5577: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5578: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5579: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5580: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5581: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5582: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5583: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5584: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5585: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5586: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5587: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5588: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5589: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5590: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5591: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5592: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5593: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5594: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5595: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5596: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5597: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5598: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5599: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5600: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5601: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5602: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5603: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5604: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5605: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5606: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5607: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5608: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5609: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5610: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5611: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5612: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5613: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5614: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5615: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5616: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5617: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5618: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5619: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5620: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5621: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5622: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5623: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5624: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5625: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5626: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5627: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5628: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5632: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5633: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5634: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5635: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5636: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5637: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5638: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5639: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5640: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5641: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5642: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5643: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5644: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5645: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5646: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5647: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5648: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5649: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5650: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5651: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5652: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5653: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5654: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5655: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5656: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5657: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5658: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5659: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5660: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5661: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5662: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5663: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5664: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5665: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5666: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5667: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5668: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5669: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5670: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5671: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5672: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5673: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5674: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5675: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5676: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5677: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5678: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5679: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5680: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5681: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5682: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5683: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5684: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5685: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5686: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5687: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5688: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5689: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5690: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5691: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5692: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5696: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5697: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5698: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5699: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5700: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5701: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5702: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5703: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5704: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5705: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5706: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5707: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5708: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5709: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5710: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5711: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5712: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5713: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5714: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5715: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5716: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5717: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5718: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5719: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5720: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5721: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5722: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5723: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5724: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5725: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5726: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5727: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5728: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5729: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5730: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5731: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5732: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5733: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5734: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5735: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5736: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5737: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5738: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5739: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5740: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5741: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5742: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5743: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5744: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5745: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5746: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5747: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5748: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5749: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5750: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5751: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5752: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5753: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5754: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5755: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5756: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5760: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5761: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5762: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5763: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5764: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5765: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5766: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5767: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5768: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5769: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5770: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5771: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5772: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5773: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5774: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5775: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5776: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5777: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5778: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5779: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5780: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5781: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5782: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5783: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5784: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5785: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5786: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5787: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5788: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5789: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5790: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5791: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5792: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5793: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5794: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5795: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5796: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5797: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5798: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5799: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5800: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5801: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5802: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5803: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5804: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5805: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5806: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5807: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5808: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5809: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5810: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5811: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5812: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5813: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5814: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5815: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5816: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5817: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5818: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5819: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5820: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5824: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5825: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5826: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5827: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5828: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5829: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5830: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5831: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5832: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5833: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5834: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5835: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5836: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5837: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5838: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5839: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5840: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5841: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5842: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5843: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5844: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5845: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5846: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5847: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5848: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5849: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5850: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5851: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5852: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5853: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5854: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5855: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5856: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5857: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5858: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5859: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5860: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5861: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5862: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5863: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5864: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5865: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5866: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5867: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5868: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5869: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5870: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5871: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5872: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5873: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5874: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5875: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5876: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5877: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5878: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5879: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5880: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5881: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5882: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5883: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5884: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5888: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5889: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5890: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5891: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5892: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5893: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5894: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5895: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5896: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5897: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5898: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5899: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5900: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5901: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5902: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5903: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5904: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5905: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5906: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5907: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5908: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5909: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5910: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5911: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5912: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5913: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5914: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5915: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5916: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5917: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5918: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5919: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5920: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5921: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5922: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5923: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5924: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5925: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5926: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5927: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5928: begin
			yrom = 86;
			irom = 218;
			qrom = 234;
		end
		5929: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5930: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5931: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5932: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5933: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5934: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5935: begin
			yrom = 65;
			irom = 219;
			qrom = 7;
		end
		5936: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5937: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5938: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5939: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5940: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5941: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5942: begin
			yrom = 52;
			irom = 249;
			qrom = 24;
		end
		5943: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5944: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5945: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5946: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5947: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
		5948: begin
			yrom = 0;
			irom = 0;
			qrom = 0;
		end
	endcase
end

endmodule
//86

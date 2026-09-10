const L1Block = artifacts.require("L1Block");

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractyvPL5qe = await L1Block.new({from: accounts[1]});
		const _l1FeeScalarz5OtdfH = BigInt("840")
		const _l1FeeOverhead1S4Nxk = BigInt("892")
		const _batcherHashMPhuy1x = "0x0f162019011f1006060a1d0208071e041710021a1107000d15170c070e17131f"
		const _sequenceNumberIZrYjck = BigInt("1717")
		const _hashlb6Xony = "0x1a1d1b001a0305120f1d06071512171514110b0b031c1819020902101d011a1b"
		const _basefeeHgFCaI = BigInt("298")
		const _timestampDnGqCC2 = BigInt("168")
		const _numberX1y9qrM = BigInt("142")
		const _l1FeeScalarUEnF2ZN = BigInt("1464")
		const _l1FeeOverheadhUmlyCZ = BigInt("465")
		const _batcherHashFL2uUiK = "0x1d1d1b1d19081b161202020406120a100710011218030b0b15071a1d07041a1c"
		const _sequenceNumberCQk9g2c = BigInt("456")
		const _hashACnJc7 = "0x1f03101d09010601041810031e000f0814071319160a0a1d021e0a0e19131a07"
		const _basefeesC58xQ0 = BigInt("49")
		const _timestampyc3W4dy = BigInt("1373")
		const _numberF4vOUW7 = BigInt("1401")
		const _l1FeeScalary1cfEEC = BigInt("1971")
		const _l1FeeOverheadPPfLuqL = BigInt("573")
		const _batcherHashgN2a8Zl = "0x04101e16160318070a070f0b110c11010404060d1f1906080b1b051516071d04"
		const _sequenceNumberPzGo7Hc = BigInt("1553")
		const _hashcfunbYN = "0x1e08031b0b170c1f0c160213090d19151c0301060a010e0a1b001f1b02051a12"
		const _basefeexeOOG5W = BigInt("1850")
		const _timestampQxKTUo = BigInt("1907")
		const _numbersJ5g0WC = BigInt("1615")
		const _l1FeeScalarVs6U6Zp = BigInt("40")
		const _l1FeeOverheadXNgLtH = BigInt("494")
		const _batcherHashcbiqTqy = "0x0b0006191d011c150518061c170f041e1219031d081d1813070d002013051b10"
		const _sequenceNumbercBddyAb = BigInt("1531")
		const _hashMX15Z4N = "0x1415060905121e0e1a030704161a07170f071102130e170e05011d03010b1f16"
		const _basefeeAijUlL6 = BigInt("292")
		const _timestampVgA2jSw = BigInt("353")
		const _numberWsoxO10 = BigInt("1029")
		await contractyvPL5qe.setL1BlockValues.call(_numberX1y9qrM, _timestampDnGqCC2, _basefeeHgFCaI, _hashlb6Xony, _sequenceNumberIZrYjck, _batcherHashMPhuy1x, _l1FeeOverhead1S4Nxk, _l1FeeScalarz5OtdfH, {from: accounts[1]});
		await contractyvPL5qe.setL1BlockValues.call(_numberF4vOUW7, _timestampyc3W4dy, _basefeesC58xQ0, _hashACnJc7, _sequenceNumberCQk9g2c, _batcherHashFL2uUiK, _l1FeeOverheadhUmlyCZ, _l1FeeScalarUEnF2ZN, {from: accounts[5]});
		await contractyvPL5qe.setL1BlockValues.call(_numbersJ5g0WC, _timestampQxKTUo, _basefeexeOOG5W, _hashcfunbYN, _sequenceNumberPzGo7Hc, _batcherHashgN2a8Zl, _l1FeeOverheadPPfLuqL, _l1FeeScalary1cfEEC, {from: accounts[4]});
		await contractyvPL5qe.setL1BlockValues.call(_numberWsoxO10, _timestampVgA2jSw, _basefeeAijUlL6, _hashMX15Z4N, _sequenceNumbercBddyAb, _batcherHashcbiqTqy, _l1FeeOverheadXNgLtH, _l1FeeScalarVs6U6Zp, {from: accounts[0]});
	});

	it('test for L1Block', async () => {
		const contractDTmIveF = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarkrwjTpE = BigInt("1513")
		const _l1FeeOverheadWJXD74f = BigInt("391")
		const _batcherHashPwxZt14 = "0x051312051113021508040f0f1416050e0f100e0d15120a171b160b13171c0102"
		const _sequenceNumber8rODYo = BigInt("1812")
		const _hashqD1sH8 = "0x1218201a150919030a090e0715121d1a0e0d070b030618140f08141811020404"
		const _basefeeTNE7wP1 = BigInt("794")
		const _timestampZR89cRi = BigInt("849")
		const _numberhNGn80y = BigInt("1935")
		const _l1FeeScalarkuNNX9u = BigInt("368")
		const _l1FeeOverheadPSceKv3 = BigInt("21")
		const _batcherHashGBJOhNm = "0x1b170b0d1e0b1f1708031701170710090d1f171d131017070a090c170717131e"
		const _sequenceNumberjuVd40y = BigInt("1137")
		const _hashABc3C0X = "0x1b0208081d181a03161e0f121f1c1e120e020a04050b1402111f15061b080c1a"
		const _basefeeBmWda0M = BigInt("1541")
		const _timestampTiya8Ur = BigInt("24")
		const _numberwZE7HPK = BigInt("1823")
		const _l1FeeScalarC1PEzA2 = BigInt("1230")
		const _l1FeeOverheadJxWpbzK = BigInt("495")
		const _batcherHashrLkeAv6 = "0x090d0d15161b171d041d02180507030d090b160104081c1000080a1e0b030715"
		const _sequenceNumberuU0jsy2 = BigInt("823")
		const _hashu6yLbwj = "0x0b131b0206200c1d071e1d081419091508141a011a1c020e040d120b17070d12"
		const _basefeeVU77nOs = BigInt("1969")
		const _timestampSDzwmtR = BigInt("1549")
		const _numberrEBJUoJ = BigInt("723")
		await contractDTmIveF.setL1BlockValues.call(_numberhNGn80y, _timestampZR89cRi, _basefeeTNE7wP1, _hashqD1sH8, _sequenceNumber8rODYo, _batcherHashPwxZt14, _l1FeeOverheadWJXD74f, _l1FeeScalarkrwjTpE, {from: accounts[1]});
		await contractDTmIveF.setL1BlockValues.call(_numberwZE7HPK, _timestampTiya8Ur, _basefeeBmWda0M, _hashABc3C0X, _sequenceNumberjuVd40y, _batcherHashGBJOhNm, _l1FeeOverheadPSceKv3, _l1FeeScalarkuNNX9u, {from: accounts[3]});
		await contractDTmIveF.setL1BlockValues.call(_numberrEBJUoJ, _timestampSDzwmtR, _basefeeVU77nOs, _hashu6yLbwj, _sequenceNumberuU0jsy2, _batcherHashrLkeAv6, _l1FeeOverheadJxWpbzK, _l1FeeScalarC1PEzA2, {from: accounts[3]});
	});

	it('test for L1Block', async () => {
		const contractsQTCAIW = await L1Block.new({from: accounts[1]});
		const _l1FeeScalarKIGGEJ = BigInt("816")
		const _l1FeeOverheadWnOkSO = BigInt("1170")
		const _batcherHashVOzKP0I = "0x170e01121f0e0a141f071f041f091a191d1f1d1b1b201e0f110c1508181c141d"
		const _sequenceNumbergzVRalW = BigInt("869")
		const _hashPf6dySn = "0x160b1508130e18180914100610110a0509160d0f081dffffffff0a1c08151b02141705"
		const _basefeekkEy1UI = BigInt("1683")
		const _timestamptW95MbJ = BigInt("1804")
		const _numberagQUOMh = BigInt("915")
		await contractsQTCAIW.setL1BlockValues.call(_numberagQUOMh, _timestamptW95MbJ, _basefeekkEy1UI, _hashPf6dySn, _sequenceNumbergzVRalW, _batcherHashVOzKP0I, _l1FeeOverheadWnOkSO, _l1FeeScalarKIGGEJ, {from: accounts[1]});
	});

	it('test for L1Block', async () => {
		const contracthzonLw7 = await L1Block.new({from: accounts[5]});
		const _l1FeeScalarHEif3u = BigInt("292")
		const _l1FeeOverheadQviHCi = BigInt("1824")
		const _batcherHashkeZ4n9s = "0x0d1503131b0d031d030f10100e01010913110f1b071a0f050200080216090910"
		const _sequenceNumberz97L5nk = BigInt("83")
		const _hashiKv71CS = "0x0d0d011c19070a09fffffffe17100c1a0c0f131e0e0d0d0b0903090d061f0813101314"
		const _basefeeZ21X02I = BigInt("1444")
		const _timestampAGm4BL = BigInt("1252")
		const _numberyOIEBCa = BigInt("1302")
		const _l1FeeScalarQqnyCb = BigInt("1784")
		const _l1FeeOverheadrPs9jMU = BigInt("415")
		const _batcherHashCIYA6a = "0x182011121917190103101d0d1c0e0f030a191408181d10050809010e09031514"
		const _sequenceNumberjwPVERF = BigInt("995")
		const _hashRIY5V2l = "0x1c1f11090a0e1808180f1d0519061b14150c0d15070d06171319021c150e0d20"
		const _basefeeYz57Ndg = BigInt("57")
		const _timestampYIVH8U = BigInt("1267")
		const _numbersfuthZ8 = BigInt("1547")
		await contracthzonLw7.setL1BlockValues.call(_numberyOIEBCa, _timestampAGm4BL, _basefeeZ21X02I, _hashiKv71CS, _sequenceNumberz97L5nk, _batcherHashkeZ4n9s, _l1FeeOverheadQviHCi, _l1FeeScalarHEif3u, {from: accounts[5]});
		await contracthzonLw7.setL1BlockValues.call(_numbersfuthZ8, _timestampYIVH8U, _basefeeYz57Ndg, _hashRIY5V2l, _sequenceNumberjwPVERF, _batcherHashCIYA6a, _l1FeeOverheadrPs9jMU, _l1FeeScalarQqnyCb, {from: accounts[3]});
	});

	it('test for L1Block', async () => {
		const contractV8XrXQ4 = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarVjnaXbt = BigInt("1058")
		const _l1FeeOverheadty1etvV = BigInt("1799")
		const _batcherHashgjuI3il = "0x191c0b0c1001011c0d02141d02141c1309191805180c031a030d13040d1a130c"
		const _sequenceNumberaIKrxXR = BigInt("1917")
		const _hashyDX0gNz = "0x191b1d080c1d16180607050910031e01100c100b0c0a1b0fffffffff070b0f040e0d1d"
		const _basefeesk5nRKc = BigInt("545")
		const _timestampj3qP3rD = BigInt("1366")
		const _numberZwPlSt0 = BigInt("942")
		const _l1FeeScalarB4GKEDX = BigInt("1201")
		const _l1FeeOverheadFSOtFvY = BigInt("1000")
		const _batcherHashIk6SW5X = "0x1411040e0c0a0e0018080b20110e08080d0109181d20201a1a111909140c1b1e"
		const _sequenceNumberqFskKub = BigInt("752")
		const _hashq1WRGr4 = "0x141d1909121f0d1800160a1b0d1b1804110f060c17081207021713110b01091c"
		const _basefeeEcgR0Fo = BigInt("1400")
		const _timestampgalZoYY = BigInt("767")
		const _numberg8EFZiY = BigInt("1595")
		const _l1FeeScalarxuJPwN = BigInt("137")
		const _l1FeeOverheadP7m9gsZ = BigInt("206")
		const _batcherHashDIOySDd = "0x171401060a1010011c0500060d03080d111a19070b0d19161a131b0415131813"
		const _sequenceNumberCsdE2BI = BigInt("1015")
		const _hashei7FFH3 = "0x1a14101c0b160f06010a0b001b09021206181f0b15071504160e091200151b0c"
		const _basefeersid4EG = BigInt("1882")
		const _timestampzzSKCEk = BigInt("1799")
		const _numberELhU6br = BigInt("926")
		await contractV8XrXQ4.setL1BlockValues.call(_numberZwPlSt0, _timestampj3qP3rD, _basefeesk5nRKc, _hashyDX0gNz, _sequenceNumberaIKrxXR, _batcherHashgjuI3il, _l1FeeOverheadty1etvV, _l1FeeScalarVjnaXbt, {from: accounts[1]});
		await contractV8XrXQ4.setL1BlockValues.call(_numberg8EFZiY, _timestampgalZoYY, _basefeeEcgR0Fo, _hashq1WRGr4, _sequenceNumberqFskKub, _batcherHashIk6SW5X, _l1FeeOverheadFSOtFvY, _l1FeeScalarB4GKEDX, {from: accounts[3]});
		await contractV8XrXQ4.setL1BlockValues.call(_numberELhU6br, _timestampzzSKCEk, _basefeersid4EG, _hashei7FFH3, _sequenceNumberCsdE2BI, _batcherHashDIOySDd, _l1FeeOverheadP7m9gsZ, _l1FeeScalarxuJPwN, {from: accounts[4]});
	});

	it('test for L1Block', async () => {
		const contractVmAgues = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarJFrT9Fd = BigInt("304")
		const _l1FeeOverheadZKCqwGE = BigInt("1536")
		const _batcherHashdoLkcwL = "0x02101c000a021f04070f20191a1b060705131d09171209150f0f020a171e1b0a"
		const _sequenceNumber1Qy5Ek = BigInt("1452")
		const _hashhV7Slc = "0x0404fffffffe1b0a170e1b021e200d0f07170f0f11121e041e070f18021719141c1620"
		const _basefeezZ23OA = BigInt("402")
		const _timestampbxrmODs = BigInt("1113")
		const _numberx0Kdhj = BigInt("122")
		const _l1FeeScalarMdPWJGE = BigInt("930")
		const _l1FeeOverheadAKQ4WHs = BigInt("1441")
		const _batcherHashIrD0MDl = "0x0108011f180c111a031f091c0a160a1d09171b080916011d0d1707110206120b"
		const _sequenceNumberrGeWRV4 = BigInt("1560")
		const _hashR0Ftska = "0x0e1f031b1a140913180d080f1714200719190b0a1c10010f05021c080b09051f"
		const _basefeefnjtXEj = BigInt("2033")
		const _timestamprY1iUJK = BigInt("491")
		const _numberqOmil7z = BigInt("127")
		const _l1FeeScalart1c5VTR = BigInt("868")
		const _l1FeeOverheaduwecfX = BigInt("573")
		const _batcherHashWYC4aNb = "0x050411120208031f010b051c12151f0e04180902041a130d19170a050d07131e"
		const _sequenceNumberS2dmcVk = BigInt("485")
		const _hashJ8gYoz = "0x0510190c07101b0e08071d0b0c1a0c1c0c13081e0e12120a20191120131b1a1d"
		const _basefeeP7yTbnk = BigInt("288")
		const _timestampWHxCZdf = BigInt("1017")
		const _numberYOlegD = BigInt("1566")
		const _l1FeeScalarDzkt20j = BigInt("1260")
		const _l1FeeOverheadstvmxhV = BigInt("1175")
		const _batcherHashNfnXEQP = "0x1d140d180d1112150900101609151c100c150a0d0009091602071e010a140f11"
		const _sequenceNumberpy6mkNq = BigInt("523")
		const _hashHWV4Gtu = "0x1c111a0a0a191e130b0705030713030b060a000512181f0c02021c0b18040903"
		const _basefeeJCljit1 = BigInt("127")
		const _timestampUivNaMi = BigInt("1459")
		const _numberr3bkHBv = BigInt("1179")
		await contractVmAgues.setL1BlockValues.call(_numberx0Kdhj, _timestampbxrmODs, _basefeezZ23OA, _hashhV7Slc, _sequenceNumber1Qy5Ek, _batcherHashdoLkcwL, _l1FeeOverheadZKCqwGE, _l1FeeScalarJFrT9Fd, {from: accounts[4]});
		await contractVmAgues.setL1BlockValues.call(_numberqOmil7z, _timestamprY1iUJK, _basefeefnjtXEj, _hashR0Ftska, _sequenceNumberrGeWRV4, _batcherHashIrD0MDl, _l1FeeOverheadAKQ4WHs, _l1FeeScalarMdPWJGE, {from: accounts[0]});
		await contractVmAgues.setL1BlockValues.call(_numberYOlegD, _timestampWHxCZdf, _basefeeP7yTbnk, _hashJ8gYoz, _sequenceNumberS2dmcVk, _batcherHashWYC4aNb, _l1FeeOverheaduwecfX, _l1FeeScalart1c5VTR, {from: accounts[1]});
		await contractVmAgues.setL1BlockValues.call(_numberr3bkHBv, _timestampUivNaMi, _basefeeJCljit1, _hashHWV4Gtu, _sequenceNumberpy6mkNq, _batcherHashNfnXEQP, _l1FeeOverheadstvmxhV, _l1FeeScalarDzkt20j, {from: accounts[4]});
	});
})
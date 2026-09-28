const L1Block = artifacts.require("L1Block");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractcAtbRTv = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarFd58u47 = BigInt("1829")
		const _l1FeeOverheadDRmMDm = BigInt("333")
		const _batcherHashJeL5PEQ = "0x0e12040c0a081509150b1909161611161b1113031518101502110e19091d0d07"
		const _sequenceNumberohqTGy8 = BigInt("1809")
		const _hashLfcceKE = "0x0e031e170f13130c05060105041c0a12160405101a19061b031f051803130e0f"
		const _basefeeb9WaEeZ = BigInt("1632")
		const _timestampVKhdeQd = BigInt("1037")
		const _numberboFaZgZ = BigInt("190")
		const _l1FeeScalart7Ui947 = BigInt("293")
		const _l1FeeOverheadoglfnjP = BigInt("741")
		const _batcherHashuiffJKY = "0x1416181c1c04150c1c1f000a0d0e1c05060b2018190b1a10151716050a0c060a"
		const _sequenceNumberv2MeU5 = BigInt("1698")
		const _hashXmqK4w = "0x181606141e090f03130d151113061d041a1a031e0b1318120d061d111d05080b"
		const _basefeenjNpwKn = BigInt("438")
		const _timestamptXcNCHN = BigInt("113")
		const _numberIx2rgMI = BigInt("525")
		const _l1FeeScalarbNQTqVY = BigInt("1348")
		const _l1FeeOverheadSg1DDzo = BigInt("734")
		const _batcherHashNh5B3m = "0x1c0d0c0607191e02160711111319040901060d160708080f1d0b051f120a070e"
		const _sequenceNumbernNLLaw9 = BigInt("1187")
		const _hashWmOib27 = "0x050d051c1d151f120c12051c1e1c0e041a17041e060a0a030b0a10061b1a150c"
		const _basefeemFmUPJ9 = BigInt("1337")
		const _timestampI1GSS7k = BigInt("1838")
		const _numbers0XPJt = BigInt("962")
		const _l1FeeScalarIAYj9Zr = BigInt("1514")
		const _l1FeeOverhead1aVAiS = BigInt("1718")
		const _batcherHashHigwuvC = "0x0b0504100e121402091e06010d0d07131e20171e0807170503051417181b1a05"
		const _sequenceNumberXQ5aTa = BigInt("365")
		const _hashVnDfJhK = "0x130507120a20001b1d11171e1f1b0f1d0a151e120f12120503191c1d110c0c19"
		const _basefeeI2trRDW = BigInt("3")
		const _timestampHLEb9j = BigInt("639")
		const _numberXcgYxi = BigInt("289")
		const _l1FeeScalarTtUDtx6 = BigInt("1633")
		const _l1FeeOverheadvXfYW8O = BigInt("1256")
		const _batcherHashpRGdIYS = "0x1c1d191703010904051a0119121d040d0a1b1f09071803020e0b0b171a171f16"
		const _sequenceNumbertacZsr6 = BigInt("60")
		const _hashEGJnU2B = "0x1d0811151d08010f100d14120d1b1c06190c0a1617140e040a1d080c060c1907"
		const _basefeemQQ1aaN = BigInt("990")
		const _timestampES6NZaJ = BigInt("2005")
		const _numberbpM9Fd = BigInt("783")
		await contractcAtbRTv.setL1BlockValues.call(_numberboFaZgZ, _timestampVKhdeQd, _basefeeb9WaEeZ, _hashLfcceKE, _sequenceNumberohqTGy8, _batcherHashJeL5PEQ, _l1FeeOverheadDRmMDm, _l1FeeScalarFd58u47, {from: accounts[1]});
		await contractcAtbRTv.setL1BlockValues.call(_numberIx2rgMI, _timestamptXcNCHN, _basefeenjNpwKn, _hashXmqK4w, _sequenceNumberv2MeU5, _batcherHashuiffJKY, _l1FeeOverheadoglfnjP, _l1FeeScalart7Ui947, {from: "0x0000000000000000000000000000000000000001"});
		await contractcAtbRTv.setL1BlockValues.call(_numbers0XPJt, _timestampI1GSS7k, _basefeemFmUPJ9, _hashWmOib27, _sequenceNumbernNLLaw9, _batcherHashNh5B3m, _l1FeeOverheadSg1DDzo, _l1FeeScalarbNQTqVY, {from: accounts[0]});
		await contractcAtbRTv.setL1BlockValues.call(_numberXcgYxi, _timestampHLEb9j, _basefeeI2trRDW, _hashVnDfJhK, _sequenceNumberXQ5aTa, _batcherHashHigwuvC, _l1FeeOverhead1aVAiS, _l1FeeScalarIAYj9Zr, {from: accounts[2]});
		await contractcAtbRTv.setL1BlockValues.call(_numberbpM9Fd, _timestampES6NZaJ, _basefeemQQ1aaN, _hashEGJnU2B, _sequenceNumbertacZsr6, _batcherHashpRGdIYS, _l1FeeOverheadvXfYW8O, _l1FeeScalarTtUDtx6, {from: accounts[0]});
	});

	it('test for L1Block', async () => {
		const contracts2FGa4P = await L1Block.new({from: accounts[3]});
		const _l1FeeScalarwHuoxNH = BigInt("1905")
		const _l1FeeOverheadSHCr2M = BigInt("227")
		const _batcherHashK30TS4 = "0x0f0c1a0105161a020a1d0d150f07161105031e12020f0c030813001b0a001d20"
		const _sequenceNumberJAzxBTS = BigInt("1637")
		const _hashNrpONho = "0x1c020305190007141518141c16090b00081e0c1b090609081e0d0f12100c1e14"
		const _basefeedtRZSgH = BigInt("629")
		const _timestampwg2Mtn9 = BigInt("1632")
		const _numberxwxFac = BigInt("1562")
		const _l1FeeScalarwcZylTW = BigInt("21")
		const _l1FeeOverheadV5JOmT9 = BigInt("915")
		const _batcherHashuIc5aJg = "0x100f011b1e171b0b1f04041b15190d0c041b120318051301091b171817170e0c"
		const _sequenceNumberiTNJJ87 = BigInt("1520")
		const _hashDosIPfa = "0x090e0b0d0f0f0e0e0713001604191709080902020d05070010191a031a0a1201"
		const _basefeeHgLNZWA = BigInt("1785")
		const _timestampMpIbd1d = BigInt("1368")
		const _numberf7zbJpP = BigInt("1834")
		const _l1FeeScalarieXHZCS = BigInt("1853")
		const _l1FeeOverheadl4R64gt = BigInt("1276")
		const _batcherHashn9HM7O8 = "0x160a19171a1a1d02161906110101111a120400180c180305090f110c14170e13"
		const _sequenceNumberiXLXl6H = BigInt("1498")
		const _hashROxqA1I = "0x1408160c11101117080e1708100c1306090b071c0d1e0d090f0b041c02091d1f"
		const _basefeezCV8YXO = BigInt("798")
		const _timestampwiYXFI4 = BigInt("525")
		const _numberroPeLc1 = BigInt("715")
		const _l1FeeScalarn5O1ylQ = BigInt("1649")
		const _l1FeeOverheadYSCHjlh = BigInt("1074")
		const _batcherHashWn4KHTI = "0x191c1f09060120150e0807050715191e000c1306020a1e131f06170e1600120f"
		const _sequenceNumberdrdelVc = BigInt("1343")
		const _hashbYFudCw = "0x0e17011002081b0e10150919080f18181b1b150c1b16200d111c1b12091f0f1f"
		const _basefeeRn0ttNG = BigInt("1989")
		const _timestampr7Y6GKS = BigInt("1958")
		const _numberpRlB8Q = BigInt("1010")
		await contracts2FGa4P.setL1BlockValues.call(_numberxwxFac, _timestampwg2Mtn9, _basefeedtRZSgH, _hashNrpONho, _sequenceNumberJAzxBTS, _batcherHashK30TS4, _l1FeeOverheadSHCr2M, _l1FeeScalarwHuoxNH, {from: accounts[0]});
		await contracts2FGa4P.setL1BlockValues.call(_numberf7zbJpP, _timestampMpIbd1d, _basefeeHgLNZWA, _hashDosIPfa, _sequenceNumberiTNJJ87, _batcherHashuIc5aJg, _l1FeeOverheadV5JOmT9, _l1FeeScalarwcZylTW, {from: "0x0000000000000000000000000000000000000001"});
		await contracts2FGa4P.setL1BlockValues.call(_numberroPeLc1, _timestampwiYXFI4, _basefeezCV8YXO, _hashROxqA1I, _sequenceNumberiXLXl6H, _batcherHashn9HM7O8, _l1FeeOverheadl4R64gt, _l1FeeScalarieXHZCS, {from: accounts[4]});
		await contracts2FGa4P.setL1BlockValues.call(_numberpRlB8Q, _timestampr7Y6GKS, _basefeeRn0ttNG, _hashbYFudCw, _sequenceNumberdrdelVc, _batcherHashWn4KHTI, _l1FeeOverheadYSCHjlh, _l1FeeScalarn5O1ylQ, {from: accounts[1]});

		await expect(contracts2FGa4P.setL1BlockValues.call(_numberxwxFac, _timestampwg2Mtn9, _basefeedtRZSgH, _hashNrpONho, _sequenceNumberJAzxBTS, _batcherHashK30TS4, _l1FeeOverheadSHCr2M, _l1FeeScalarwHuoxNH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractAGV02Pm = await L1Block.new({from: accounts[1]});
		const _l1FeeScalarynl8Lzy = BigInt("1834")
		const _l1FeeOverheadUzIYhW = BigInt("536")
		const _batcherHashLvY1T19 = "0x10120c1613140a121b080e011c021707001010081118110ffffffffe070e0e110c1113"
		const _sequenceNumberbkFRg6m = BigInt("1610")
		const _hashqKLocLY = "0x0c1f0a1e09190e0f101a08041a0b20081c0110051819070d0f19051709150f15"
		const _basefeeJQ1EOVL = BigInt("501")
		const _timestampC189IiW = BigInt("1973")
		const _numberAinjpyE = BigInt("1450")
		const _l1FeeScalarXHe8KUF = BigInt("1086")
		const _l1FeeOverheadKVHTqGx = BigInt("1489")
		const _batcherHashOC5ZH6u = "0x130811010f05091217141d150c0615110b0f080a0c0318071c1c1c1215170d02"
		const _sequenceNumberNpAU3EI = BigInt("840")
		const _hashYq1BA05 = "0x0e090512081116091c140b101d060d0711200c1a1e1a20110014181a16130506"
		const _basefeeqqKvgq = BigInt("1493")
		const _timestampL8GASeL = BigInt("148")
		const _numberWZfghAA = BigInt("1019")
		await contractAGV02Pm.setL1BlockValues.call(_numberAinjpyE, _timestampC189IiW, _basefeeJQ1EOVL, _hashqKLocLY, _sequenceNumberbkFRg6m, _batcherHashLvY1T19, _l1FeeOverheadUzIYhW, _l1FeeScalarynl8Lzy, {from: accounts[0]});
		await contractAGV02Pm.setL1BlockValues.call(_numberWZfghAA, _timestampL8GASeL, _basefeeqqKvgq, _hashYq1BA05, _sequenceNumberNpAU3EI, _batcherHashOC5ZH6u, _l1FeeOverheadKVHTqGx, _l1FeeScalarXHe8KUF, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractAGV02Pm.setL1BlockValues.call(_numberAinjpyE, _timestampC189IiW, _basefeeJQ1EOVL, _hashqKLocLY, _sequenceNumberbkFRg6m, _batcherHashLvY1T19, _l1FeeOverheadUzIYhW, _l1FeeScalarynl8Lzy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractAzVWeOe = await L1Block.new({from: accounts[3]});
		const _l1FeeScalarYvoSGK = BigInt("1965")
		const _l1FeeOverheadpoHyBKo = BigInt("1796")
		const _batcherHashiEbDGl2 = "0x0b1c191e1a030f201b050808021f02151f150b1e021b110e1e0d062012020908"
		const _sequenceNumbereNIDr15 = BigInt("140")
		const _hashtG6QT6v = "0x0e091b040414180811030f021a00121e0d0204fffffff41b0e1012150c040a14101505"
		const _basefeeDQbkxKI = BigInt("165")
		const _timestampkDyjWjx = BigInt("301")
		const _numberIyBjIY = BigInt("726")
		const _l1FeeScalarYn99xoQ = BigInt("788")
		const _l1FeeOverheadLqCF33 = BigInt("262")
		const _batcherHashNN0OuFT = "0x180400181c0d051d0a0f050d070b0a01042005160c1f00031a180810181b061a"
		const _sequenceNumberircaSS8 = BigInt("1990")
		const _hashOUBxEYO = "0x120415040a0907160e0c1c0a06151f0b0517110b171c0f041a040d010408160d"
		const _basefeesSPGr58 = BigInt("523")
		const _timestamph4hymG = BigInt("1635")
		const _numbers3M9GMO = BigInt("1850")
		const _l1FeeScalarxHHoTTo = BigInt("989")
		const _l1FeeOverheadX2qew3m = BigInt("849")
		const _batcherHashSdbPmsE = "0x08041a171a0e0a0e1f1513141f0e10120e1d0d101d180e0a10050e06030e1f1c"
		const _sequenceNumberyroN3ED = BigInt("1151")
		const _hashHG5GnPj = "0x0c0c200810091e120315190c1a051010160f1c1d031d010e180c1f1113141b1b"
		const _basefeepH7ttY = BigInt("1785")
		const _timestampsfqmtVn = BigInt("1627")
		const _numberdhHi69v = BigInt("1313")
		const _l1FeeScalar6eoHOg = BigInt("366")
		const _l1FeeOverheadQkqx3Tg = BigInt("738")
		const _batcherHashFot7kLn = "0x0b12050c0d161216131d0c0f041814161d0a1706120e131d06020d0e08140b18"
		const _sequenceNumberMJu3hJ3 = BigInt("889")
		const _hashqRbffly = "0x11031f0a1602071e021e15060f08100a1c0c18081b101b13061102050b1a0c17"
		const _basefeeONVNU1k = BigInt("734")
		const _timestampikAdVOl = BigInt("1262")
		const _numberInSKXwj = BigInt("452")
		const _l1FeeScalarhHYnH6G = BigInt("700")
		const _l1FeeOverheadMW66gWJ = BigInt("1498")
		const _batcherHashOp9mp8W = "0x00111002090612180c151a0a020f19071c1a041d1f050c00170f0a0d0b171119"
		const _sequenceNumber0nXwp4 = BigInt("1539")
		const _hashVuHq1XM = "0x050f16151502040f0c190c0d1e061b190d0d04091915160d0e1c1b1908190c08"
		const _basefeeIxHG7Es = BigInt("670")
		const _timestampKiiXypK = BigInt("286")
		const _numberFRk4eSZ = BigInt("274")
		const _l1FeeScalarjxeJxZs = BigInt("1361")
		const _l1FeeOverheadRKWCTar = BigInt("1176")
		const _batcherHashA8PreEn = "0x0f17070a0e1b1d141b1905100408080a170c06041d0b0e1a0a070f020c1f1713"
		const _sequenceNumberQIMEnoo = BigInt("551")
		const _hashFptPWxR = "0x13120f1710191c062015020e0e1c111b0e180f1519100c17101c190e1f130f04"
		const _basefeeRyp9Pl = BigInt("793")
		const _timestampCVEASeG = BigInt("687")
		const _numberOcz10Bm = BigInt("1035")
		await contractAzVWeOe.setL1BlockValues.call(_numberIyBjIY, _timestampkDyjWjx, _basefeeDQbkxKI, _hashtG6QT6v, _sequenceNumbereNIDr15, _batcherHashiEbDGl2, _l1FeeOverheadpoHyBKo, _l1FeeScalarYvoSGK, {from: accounts[2]});
		await contractAzVWeOe.setL1BlockValues.call(_numbers3M9GMO, _timestamph4hymG, _basefeesSPGr58, _hashOUBxEYO, _sequenceNumberircaSS8, _batcherHashNN0OuFT, _l1FeeOverheadLqCF33, _l1FeeScalarYn99xoQ, {from: accounts[2]});
		await contractAzVWeOe.setL1BlockValues.call(_numberdhHi69v, _timestampsfqmtVn, _basefeepH7ttY, _hashHG5GnPj, _sequenceNumberyroN3ED, _batcherHashSdbPmsE, _l1FeeOverheadX2qew3m, _l1FeeScalarxHHoTTo, {from: accounts[5]});
		await contractAzVWeOe.setL1BlockValues.call(_numberInSKXwj, _timestampikAdVOl, _basefeeONVNU1k, _hashqRbffly, _sequenceNumberMJu3hJ3, _batcherHashFot7kLn, _l1FeeOverheadQkqx3Tg, _l1FeeScalar6eoHOg, {from: accounts[2]});
		await contractAzVWeOe.setL1BlockValues.call(_numberFRk4eSZ, _timestampKiiXypK, _basefeeIxHG7Es, _hashVuHq1XM, _sequenceNumber0nXwp4, _batcherHashOp9mp8W, _l1FeeOverheadMW66gWJ, _l1FeeScalarhHYnH6G, {from: accounts[3]});
		await contractAzVWeOe.setL1BlockValues.call(_numberOcz10Bm, _timestampCVEASeG, _basefeeRyp9Pl, _hashFptPWxR, _sequenceNumberQIMEnoo, _batcherHashA8PreEn, _l1FeeOverheadRKWCTar, _l1FeeScalarjxeJxZs, {from: accounts[0]});

		await expect(contractAzVWeOe.setL1BlockValues.call(_numberIyBjIY, _timestampkDyjWjx, _basefeeDQbkxKI, _hashtG6QT6v, _sequenceNumbereNIDr15, _batcherHashiEbDGl2, _l1FeeOverheadpoHyBKo, _l1FeeScalarYvoSGK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractX0zxpge = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarQmFkXJR = BigInt("1171")
		const _l1FeeOverheadcjwaYDW = BigInt("1522")
		const _batcherHashShgwf60 = "0x13130e1a090d1b191402051013020e0efffffffd0c020105162003060a0e1806131213"
		const _sequenceNumber5zr2u7 = BigInt("868")
		const _hashxZ7QTMj = "0x110d050009120c06132003180c190512180410100c03191c101e020b16041a05"
		const _basefeeYKaLihw = BigInt("907")
		const _timestampd2wEyAx = BigInt("52")
		const _numberCgT8ONA = BigInt("1780")
		const _l1FeeScalarwKwNxlO = BigInt("1717")
		const _l1FeeOverheadEQwPVnU = BigInt("653")
		const _batcherHashQDLy7o = "0x0807170f0f0a131f0312131a0a0f1b1201091b101500161f1b061e0d151e1314"
		const _sequenceNumberjhFtcRx = BigInt("534")
		const _hashspfjIGm = "0x071e1c0303070f1b1607130d0919080f011f0d1b18140212041018100608181b"
		const _basefeetKP7HyP = BigInt("1703")
		const _timestampfStifub = BigInt("206")
		const _numberKIsgwqb = BigInt("537")
		await contractX0zxpge.setL1BlockValues.call(_numberCgT8ONA, _timestampd2wEyAx, _basefeeYKaLihw, _hashxZ7QTMj, _sequenceNumber5zr2u7, _batcherHashShgwf60, _l1FeeOverheadcjwaYDW, _l1FeeScalarQmFkXJR, {from: accounts[2]});
		await contractX0zxpge.setL1BlockValues.call(_numberKIsgwqb, _timestampfStifub, _basefeetKP7HyP, _hashspfjIGm, _sequenceNumberjhFtcRx, _batcherHashQDLy7o, _l1FeeOverheadEQwPVnU, _l1FeeScalarwKwNxlO, {from: accounts[2]});

		await expect(contractX0zxpge.setL1BlockValues.call(_numberCgT8ONA, _timestampd2wEyAx, _basefeeYKaLihw, _hashxZ7QTMj, _sequenceNumber5zr2u7, _batcherHashShgwf60, _l1FeeOverheadcjwaYDW, _l1FeeScalarQmFkXJR, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
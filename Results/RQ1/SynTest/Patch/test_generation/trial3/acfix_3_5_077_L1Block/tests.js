const L1Block = artifacts.require("L1Block");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractqOIs4cc = await L1Block.new({from: accounts[5]});
		const _l1FeeScalarKGTeb6B = BigInt("808")
		const _l1FeeOverheadlz9f0L7 = BigInt("865")
		const _batcherHashcG6R76L = "0x0e0515130b0700151e1d090f001f0e06181505070b1c0200190812131302040f"
		const _sequenceNumberehNNtAJ = BigInt("831")
		const _hashbIMKWdX = "0x04011611070b1d0e17191d171e16180b0c191d1c1c110d180b05031d04131217"
		const _basefeeWebwcy = BigInt("1860")
		const _timestampfPKtAVF = BigInt("1858")
		const _numberFISfY0K = BigInt("2019")
		const _l1FeeScalare3zYJXL = BigInt("1339")
		const _l1FeeOverheadmB2XuU2 = BigInt("879")
		const _batcherHashQaGBt5g = "0x0f101620161007101d0105151e0b031308191a020418030e0116010b00080718"
		const _sequenceNumbersPANoN9 = BigInt("1813")
		const _hashnxvyBVy = "0x1919181e051b12141b191617031b1c00021b0017101a090405181f111e000d1c"
		const _basefeeeLmv7CI = BigInt("941")
		const _timestampEZN7KZc = BigInt("1920")
		const _numberHYgY7g = BigInt("133")
		const _l1FeeScalarGMrqFu = BigInt("370")
		const _l1FeeOverheadS4nYkHw = BigInt("284")
		const _batcherHashcewbtvn = "0x1b050b1d0e041d0e0b070519191a0d0d0c1a11020e0019090c1e0a0719111d1c"
		const _sequenceNumberwMpwjdF = BigInt("378")
		const _hashAfs9WtS = "0x111404010f030b1106070907010e09151a0c0701021d0b191b131c1f1f13050a"
		const _basefeeUJJ9Rcy = BigInt("675")
		const _timestamp7anDdC = BigInt("973")
		const _numberw0shp4F = BigInt("864")
		const _l1FeeScalarrWPrO4N = BigInt("1916")
		const _l1FeeOverheadM7Xh9Cb = BigInt("525")
		const _batcherHashQhvb1I = "0x100d17101e110b1c0d1c11120815191515080b1f1907091d0b01101406161b08"
		const _sequenceNumberXAw5hyQ = BigInt("1843")
		const _hashb9PJveq = "0x14190a000e17101f0a120e00030f0d091a000b10051b091a04061f04191b1b15"
		const _basefeeymB5ni = BigInt("214")
		const _timestamp719C8g = BigInt("1641")
		const _numberGpNLcMF = BigInt("1329")
		const _l1FeeScalarJAPu2IR = BigInt("49")
		const _l1FeeOverheadfWWtPAP = BigInt("1781")
		const _batcherHashQATTfZE = "0x1e070814030f0116130e05071a0b071a1e0b1f061a05090c201001191f031613"
		const _sequenceNumberZBF6qGU = BigInt("1773")
		const _hashye6S6mI = "0x140a160f1e190812190e1b11131b031e0e07070f1608150f0304040c12041204"
		const _basefeegvoU4tD = BigInt("460")
		const _timestampydvkgB = BigInt("1354")
		const _numberZKpSwqH = BigInt("1964")
		const _l1FeeScalarD0lbM2D = BigInt("198")
		const _l1FeeOverheadXiDZjdV = BigInt("517")
		const _batcherHashygXWujr = "0x1d1c0c1a010f12040911020505111c160000061f051420100c0a20091019150e"
		const _sequenceNumberPSPBbY7 = BigInt("1578")
		const _hashmkUbKxx = "0x190f011601160c13140a00120e071520171620161d121b0717141f000c151a20"
		const _basefeepZCFh3B = BigInt("2007")
		const _timestamprQOZJn3 = BigInt("1500")
		const _numberi9woOUP = BigInt("631")
		await contractqOIs4cc.setL1BlockValues.call(_numberFISfY0K, _timestampfPKtAVF, _basefeeWebwcy, _hashbIMKWdX, _sequenceNumberehNNtAJ, _batcherHashcG6R76L, _l1FeeOverheadlz9f0L7, _l1FeeScalarKGTeb6B, {from: accounts[4]});
		await contractqOIs4cc.setL1BlockValues.call(_numberHYgY7g, _timestampEZN7KZc, _basefeeeLmv7CI, _hashnxvyBVy, _sequenceNumbersPANoN9, _batcherHashQaGBt5g, _l1FeeOverheadmB2XuU2, _l1FeeScalare3zYJXL, {from: accounts[0]});
		await contractqOIs4cc.setL1BlockValues.call(_numberw0shp4F, _timestamp7anDdC, _basefeeUJJ9Rcy, _hashAfs9WtS, _sequenceNumberwMpwjdF, _batcherHashcewbtvn, _l1FeeOverheadS4nYkHw, _l1FeeScalarGMrqFu, {from: accounts[3]});
		await contractqOIs4cc.setL1BlockValues.call(_numberGpNLcMF, _timestamp719C8g, _basefeeymB5ni, _hashb9PJveq, _sequenceNumberXAw5hyQ, _batcherHashQhvb1I, _l1FeeOverheadM7Xh9Cb, _l1FeeScalarrWPrO4N, {from: accounts[3]});
		await contractqOIs4cc.setL1BlockValues.call(_numberZKpSwqH, _timestampydvkgB, _basefeegvoU4tD, _hashye6S6mI, _sequenceNumberZBF6qGU, _batcherHashQATTfZE, _l1FeeOverheadfWWtPAP, _l1FeeScalarJAPu2IR, {from: accounts[0]});
		await contractqOIs4cc.setL1BlockValues.call(_numberi9woOUP, _timestamprQOZJn3, _basefeepZCFh3B, _hashmkUbKxx, _sequenceNumberPSPBbY7, _batcherHashygXWujr, _l1FeeOverheadXiDZjdV, _l1FeeScalarD0lbM2D, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractqOIs4cc.setL1BlockValues.call(_numberFISfY0K, _timestampfPKtAVF, _basefeeWebwcy, _hashbIMKWdX, _sequenceNumberehNNtAJ, _batcherHashcG6R76L, _l1FeeOverheadlz9f0L7, _l1FeeScalarKGTeb6B, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractmd0vGcW = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarB8CKZLv = BigInt("3")
		const _l1FeeOverheadbgwS3P = BigInt("793")
		const _batcherHashsBa4ahQ = "0x101b0b0d17040b1813011c1104201f18130209121a0a1b0417021c000a20151c"
		const _sequenceNumberUc7zmrK = BigInt("882")
		const _hashRGocTE6 = "0x14181d1f0d1b201a0b1c1e110d1e0d1d1b17151f09010715191c0f1212101103"
		const _basefeenouiNSe = BigInt("1129")
		const _timestampRKND68k = BigInt("1464")
		const _numberNBwzo1X = BigInt("494")
		const _l1FeeScalarnYqTA7 = BigInt("1122")
		const _l1FeeOverheadMOTjif = BigInt("652")
		const _batcherHashM4ghPKy = "0x0b0f1807130e091801111e1a1c1c050503091c130f020415190e081d0e0c0b12"
		const _sequenceNumberZBwkyin = BigInt("648")
		const _hashk1wg8s = "0x1200171e0104191a1e041c090a1f070e1b12031309041910091904091201200c"
		const _basefeeDYHjyDT = BigInt("1951")
		const _timestampdU603r = BigInt("1641")
		const _numberborD39e = BigInt("1868")
		const _l1FeeScalarsWPiVc2 = BigInt("1860")
		const _l1FeeOverheadZETtQhD = BigInt("1170")
		const _batcherHashFNv1ApH = "0x140617020f1b05071d080d11040a15090b1c12100e17020e0a1016041c031216"
		const _sequenceNumber6WPbEG = BigInt("1790")
		const _hashQ08HA24 = "0x171e0916181c0f1f141d011d1c09021d1811021c121c05101f131c0f061c0d0b"
		const _basefeezv4Zmhm = BigInt("718")
		const _timestampwJXB2wI = BigInt("772")
		const _number562DsC = BigInt("1464")
		const _l1FeeScalarwVl2YYU = BigInt("475")
		const _l1FeeOverheadBpqVqEC = BigInt("1643")
		const _batcherHashFertLcz = "0x0c071c01130f171a0009031402170d0f0219140a08021412170d181b181f1d08"
		const _sequenceNumberCN1Tm5g = BigInt("1588")
		const _hashBsmbUZu = "0x061d13020b0517030e030413030e1117021004061f1a0a09010a191115100300"
		const _basefeeoeXIaZM = BigInt("819")
		const _timestampCCGtpF = BigInt("42")
		const _numberlIGG1cM = BigInt("166")
		await contractmd0vGcW.setL1BlockValues.call(_numberNBwzo1X, _timestampRKND68k, _basefeenouiNSe, _hashRGocTE6, _sequenceNumberUc7zmrK, _batcherHashsBa4ahQ, _l1FeeOverheadbgwS3P, _l1FeeScalarB8CKZLv, {from: accounts[0]});
		await contractmd0vGcW.setL1BlockValues.call(_numberborD39e, _timestampdU603r, _basefeeDYHjyDT, _hashk1wg8s, _sequenceNumberZBwkyin, _batcherHashM4ghPKy, _l1FeeOverheadMOTjif, _l1FeeScalarnYqTA7, {from: accounts[3]});
		await contractmd0vGcW.setL1BlockValues.call(_number562DsC, _timestampwJXB2wI, _basefeezv4Zmhm, _hashQ08HA24, _sequenceNumber6WPbEG, _batcherHashFNv1ApH, _l1FeeOverheadZETtQhD, _l1FeeScalarsWPiVc2, {from: accounts[2]});
		await contractmd0vGcW.setL1BlockValues.call(_numberlIGG1cM, _timestampCCGtpF, _basefeeoeXIaZM, _hashBsmbUZu, _sequenceNumberCN1Tm5g, _batcherHashFertLcz, _l1FeeOverheadBpqVqEC, _l1FeeScalarwVl2YYU, {from: accounts[1]});
	});

	it('test for L1Block', async () => {
		const contractKXUQZ83 = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarQBKkzU = BigInt("1042")
		const _l1FeeOverheadH6fKRnU = BigInt("1672")
		const _batcherHashMDp06S6 = "0x051805fffffffe09070e081b1e12051b1312110a0519070803181b1404121b0102021e"
		const _sequenceNumberE1Gbt4e = BigInt("1089")
		const _hashnk0KGW6 = "0x0606120c040b05141914131e0f090a1b16190e04130a1f1b05050e050b0c1b00"
		const _basefeepRKTHF5 = BigInt("56")
		const _timestampD8o58BD = BigInt("1190")
		const _numberxtCfSmE = BigInt("1234")
		const _l1FeeScalarsji866z = BigInt("1036")
		const _l1FeeOverheadqVJahNO = BigInt("1139")
		const _batcherHashydlrGET = "0x0b1d171101061a1c051f1b06131c111f19140d121807001817040d030d0f1500"
		const _sequenceNumberA5zRSzj = BigInt("1214")
		const _hashL8j3AAW = "0x01090d020b1f190c08090808171104151803030b0204151a090f000c0b09030a"
		const _basefee1KAUMS = BigInt("863")
		const _timestampCEGqrCF = BigInt("1025")
		const _numberyu5FD8e = BigInt("1617")
		const _l1FeeScalark2BbWmU = BigInt("1714")
		const _l1FeeOverheadu2tpjd1 = BigInt("384")
		const _batcherHashyQOxZ6W = "0x161b0e0a09101d1e1b121318170b1c151605111509071700141d19101b110905"
		const _sequenceNumberaSeF19z = BigInt("1075")
		const _hashTx48f2D = "0x08181a0e0b130d121e0a151b010f1620010e1b0602180a0d04111e1318071110"
		const _basefeesKWRRTC = BigInt("1201")
		const _timestampbNMD5vn = BigInt("91")
		const _numberSDCJNg1 = BigInt("1595")
		const _l1FeeScalarXTTQ7EF = BigInt("110")
		const _l1FeeOverheadGyi9IcI = BigInt("291")
		const _batcherHashbvYdc04 = "0x14051c1011131b181618171e151811170a1b08150f01111b0c16130d001e100b"
		const _sequenceNumberJuBWmud = BigInt("133")
		const _hashzGlsnuB = "0x19141a1d1000110f1115111a15030a0a0f1e011b041901080f030001041c0a03"
		const _basefeed9uOE1D = BigInt("1852")
		const _timestampWrufk6A = BigInt("1803")
		const _numberoAZxwjv = BigInt("1391")
		await contractKXUQZ83.setL1BlockValues.call(_numberxtCfSmE, _timestampD8o58BD, _basefeepRKTHF5, _hashnk0KGW6, _sequenceNumberE1Gbt4e, _batcherHashMDp06S6, _l1FeeOverheadH6fKRnU, _l1FeeScalarQBKkzU, {from: accounts[1]});
		await contractKXUQZ83.setL1BlockValues.call(_numberyu5FD8e, _timestampCEGqrCF, _basefee1KAUMS, _hashL8j3AAW, _sequenceNumberA5zRSzj, _batcherHashydlrGET, _l1FeeOverheadqVJahNO, _l1FeeScalarsji866z, {from: accounts[1]});
		await contractKXUQZ83.setL1BlockValues.call(_numberSDCJNg1, _timestampbNMD5vn, _basefeesKWRRTC, _hashTx48f2D, _sequenceNumberaSeF19z, _batcherHashyQOxZ6W, _l1FeeOverheadu2tpjd1, _l1FeeScalark2BbWmU, {from: accounts[2]});
		await contractKXUQZ83.setL1BlockValues.call(_numberoAZxwjv, _timestampWrufk6A, _basefeed9uOE1D, _hashzGlsnuB, _sequenceNumberJuBWmud, _batcherHashbvYdc04, _l1FeeOverheadGyi9IcI, _l1FeeScalarXTTQ7EF, {from: accounts[4]});

		await expect(contractKXUQZ83.setL1BlockValues.call(_numberxtCfSmE, _timestampD8o58BD, _basefeepRKTHF5, _hashnk0KGW6, _sequenceNumberE1Gbt4e, _batcherHashMDp06S6, _l1FeeOverheadH6fKRnU, _l1FeeScalarQBKkzU, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
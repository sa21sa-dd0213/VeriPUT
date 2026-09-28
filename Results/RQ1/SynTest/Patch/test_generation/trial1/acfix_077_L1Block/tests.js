const L1Block = artifacts.require("L1Block");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractlI8wDQ = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarU661K9R = BigInt("794")
		const _l1FeeOverheaddVVOdRG = BigInt("1486")
		const _batcherHashPxcu9QF = "0x0d16090515071e150e140f1e041f061b1703151413170f141b1f0c0a04131b1d"
		const _sequenceNumbercJEAf6 = BigInt("1531")
		const _hashB4haVen = "0x1e1305011b081a18130f0f0a0b001f1b051f181a1a1312081a1e02060c010e1e"
		const _basefeeeyoXWp = BigInt("1823")
		const _timestampIkAlhR = BigInt("1188")
		const _numberl9QCjPC = BigInt("1229")
		const _l1FeeScalarLrZDSbZ = BigInt("178")
		const _l1FeeOverheadWJnVYPb = BigInt("1686")
		const _batcherHashS2fjWaN = "0x1d110f0d1207081c0602181c1a0206130d0a120114050e1608191803100f1d08"
		const _sequenceNumberPlOFUeF = BigInt("652")
		const _hashYOIfxGi = "0x140a0c09160507070f101f141d1a16011f02080003001f12140407130c030f12"
		const _basefeer6B1GMt = BigInt("1874")
		const _timestampYUtfQC5 = BigInt("1255")
		const _numberJhw4qyP = BigInt("711")
		const _l1FeeScalarYVDGP9D = BigInt("921")
		const _l1FeeOverheadCYXJbiy = BigInt("828")
		const _batcherHashCtaFNTD = "0x0e0c1d0c1e0912111814070f1d14191c0e0d0c10061c171e0e0311081d0e1011"
		const _sequenceNumberYADorPi = BigInt("350")
		const _hashQCyRebx = "0x0d1210161a09091f1c150d171900151d160102111419161f042005030c111208"
		const _basefeenRI9VI3 = BigInt("1909")
		const _timestampucPxgnu = BigInt("772")
		const _numberJXDa2tD = BigInt("1687")
		const _l1FeeScalarvWIbszw = BigInt("1139")
		const _l1FeeOverheadalLOH5v = BigInt("1748")
		const _batcherHashkQnoS1 = "0x0a180d0414181005040a1003190a1703100a1e04141d1b1a141f120510100b05"
		const _sequenceNumbersP1snGZ = BigInt("67")
		const _hashqIxIsr = "0x0b1214131e0d12091d0d04150f0f1720070a100b121d1810051f070e06140e1a"
		const _basefeefwnFM8k = BigInt("2026")
		const _timestampEhqDi9L = BigInt("1310")
		const _numberswp0P39 = BigInt("1707")
		const _l1FeeScalarmat5i81 = BigInt("265")
		const _l1FeeOverheadceIikyA = BigInt("274")
		const _batcherHashxA132tu = "0x120812111e111d1b0b1e1a04201c030e010005051103200e000b110c071c081f"
		const _sequenceNumbervCVuOcY = BigInt("1612")
		const _hashO4zdzK6 = "0x0a1d011e1b1812011908130b180d0b1b111d1b11180c101707140b051d010809"
		const _basefeePdNzLTo = BigInt("1507")
		const _timestampKG1uGg3 = BigInt("52")
		const _numberi02fQFX = BigInt("698")
		await contractlI8wDQ.setL1BlockValues.call(_numberl9QCjPC, _timestampIkAlhR, _basefeeeyoXWp, _hashB4haVen, _sequenceNumbercJEAf6, _batcherHashPxcu9QF, _l1FeeOverheaddVVOdRG, _l1FeeScalarU661K9R, {from: accounts[3]});
		await contractlI8wDQ.setL1BlockValues.call(_numberJhw4qyP, _timestampYUtfQC5, _basefeer6B1GMt, _hashYOIfxGi, _sequenceNumberPlOFUeF, _batcherHashS2fjWaN, _l1FeeOverheadWJnVYPb, _l1FeeScalarLrZDSbZ, {from: accounts[1]});
		await contractlI8wDQ.setL1BlockValues.call(_numberJXDa2tD, _timestampucPxgnu, _basefeenRI9VI3, _hashQCyRebx, _sequenceNumberYADorPi, _batcherHashCtaFNTD, _l1FeeOverheadCYXJbiy, _l1FeeScalarYVDGP9D, {from: accounts[2]});
		await contractlI8wDQ.setL1BlockValues.call(_numberswp0P39, _timestampEhqDi9L, _basefeefwnFM8k, _hashqIxIsr, _sequenceNumbersP1snGZ, _batcherHashkQnoS1, _l1FeeOverheadalLOH5v, _l1FeeScalarvWIbszw, {from: accounts[3]});
		await contractlI8wDQ.setL1BlockValues.call(_numberi02fQFX, _timestampKG1uGg3, _basefeePdNzLTo, _hashO4zdzK6, _sequenceNumbervCVuOcY, _batcherHashxA132tu, _l1FeeOverheadceIikyA, _l1FeeScalarmat5i81, {from: accounts[4]});

		await expect(contractlI8wDQ.setL1BlockValues.call(_numberl9QCjPC, _timestampIkAlhR, _basefeeeyoXWp, _hashB4haVen, _sequenceNumbercJEAf6, _batcherHashPxcu9QF, _l1FeeOverheaddVVOdRG, _l1FeeScalarU661K9R, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractfj4CRES = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarh0rUsT = BigInt("1202")
		const _l1FeeOverheadNPiFYC0 = BigInt("796")
		const _batcherHashqvgyBTV = "0x11110c1a19160a07011d06100a191003001f110a02020c0902091f1a12131d13"
		const _sequenceNumberwLCfsH = BigInt("217")
		const _hashyyDr62x = "0x1f0e08010c1002131f1c030c1b14060b1e011011081e10011a071302160e0408"
		const _basefeeGj2gy5T = BigInt("931")
		const _timestampR2Fh1p = BigInt("1482")
		const _numberkD0PfdX = BigInt("1389")
		const _l1FeeScalarUPH47r = BigInt("1130")
		const _l1FeeOverheadfD9aOJf = BigInt("1526")
		const _batcherHashTWapLV = "0x0c0419081404151d0d080c1d111b1a150d0c031516010e1a020b0a1514050012"
		const _sequenceNumberKqnYzS0 = BigInt("1301")
		const _hashXmg2PBq = "0x0817060501041d0b050d0b1d0a1f0c10160a0319190b04081a091d0b071e1d04"
		const _basefeeVXCvGNy = BigInt("1738")
		const _timestampsWvdK0G = BigInt("1982")
		const _numberb8O5zGN = BigInt("1767")
		const _l1FeeScalarWtL2qyz = BigInt("458")
		const _l1FeeOverheadPoONcWq = BigInt("557")
		const _batcherHashrVcBRqP = "0x08011203021610171a090b161d091416151b11031606110011171b060c120a0d"
		const _sequenceNumbertNtvuMo = BigInt("837")
		const _hashqx5wFWc = "0x0c1609041918111a03191419050914091a06171f03060011140f160c18171f11"
		const _basefeebHtuLMP = BigInt("10")
		const _timestampkTZ0cUZ = BigInt("280")
		const _numbercjsv3iW = BigInt("1827")
		await contractfj4CRES.setL1BlockValues.call(_numberkD0PfdX, _timestampR2Fh1p, _basefeeGj2gy5T, _hashyyDr62x, _sequenceNumberwLCfsH, _batcherHashqvgyBTV, _l1FeeOverheadNPiFYC0, _l1FeeScalarh0rUsT, {from: accounts[0]});
		await contractfj4CRES.setL1BlockValues.call(_numberb8O5zGN, _timestampsWvdK0G, _basefeeVXCvGNy, _hashXmg2PBq, _sequenceNumberKqnYzS0, _batcherHashTWapLV, _l1FeeOverheadfD9aOJf, _l1FeeScalarUPH47r, {from: accounts[2]});
		await contractfj4CRES.setL1BlockValues.call(_numbercjsv3iW, _timestampkTZ0cUZ, _basefeebHtuLMP, _hashqx5wFWc, _sequenceNumbertNtvuMo, _batcherHashrVcBRqP, _l1FeeOverheadPoONcWq, _l1FeeScalarWtL2qyz, {from: accounts[4]});
	});

	it('test for L1Block', async () => {
		const contract53GBUp = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarKLsBPfZ = BigInt("401")
		const _l1FeeOverheadffw5200 = BigInt("957")
		const _batcherHashskpWTG = "0x1e1712010a03091cfffffffe0c201a0e15060715150d1f20141b020b200f0f180c0707"
		const _sequenceNumberXvrv0Cz = BigInt("1666")
		const _hashck8tUwz = "0x181306110907080e1317100d05131f12130d1003140c15030a0c0a05101c0a09"
		const _basefeeD48OVnS = BigInt("873")
		const _timestampOB92q9 = BigInt("728")
		const _numberTCFXVXd = BigInt("1999")
		const _l1FeeScalarAOt4GSd = BigInt("736")
		const _l1FeeOverheadG1Niwvq = BigInt("1410")
		const _batcherHashRQjYaLB = "0x1f040a041709151c1e030714001b0b1b001c08140713031a031f0d1e1c0b1a02"
		const _sequenceNumberb46xwbq = BigInt("1572")
		const _hashZgX3gfu = "0x0d161d1904140f0d1f0d021a180004080e1a1d172009181601120f191306101a"
		const _basefeemfGEvpu = BigInt("1387")
		const _timestampObEeite = BigInt("38")
		const _numberaztp8Cz = BigInt("528")
		await contract53GBUp.setL1BlockValues.call(_numberTCFXVXd, _timestampOB92q9, _basefeeD48OVnS, _hashck8tUwz, _sequenceNumberXvrv0Cz, _batcherHashskpWTG, _l1FeeOverheadffw5200, _l1FeeScalarKLsBPfZ, {from: accounts[4]});
		await contract53GBUp.setL1BlockValues.call(_numberaztp8Cz, _timestampObEeite, _basefeemfGEvpu, _hashZgX3gfu, _sequenceNumberb46xwbq, _batcherHashRQjYaLB, _l1FeeOverheadG1Niwvq, _l1FeeScalarAOt4GSd, {from: accounts[0]});

		await expect(contract53GBUp.setL1BlockValues.call(_numberTCFXVXd, _timestampOB92q9, _basefeeD48OVnS, _hashck8tUwz, _sequenceNumberXvrv0Cz, _batcherHashskpWTG, _l1FeeOverheadffw5200, _l1FeeScalarKLsBPfZ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractLifYR2h = await L1Block.new({from: accounts[2]});
		const _l1FeeScalariGldXDo = BigInt("1114")
		const _l1FeeOverheadMDb3NEh = BigInt("376")
		const _batcherHashTuxUSLT = "0x07150c1e10000d17020c061c10120e0c03161902081a0d0814160f021a1f1d0d"
		const _sequenceNumbermPqXmy = BigInt("709")
		const _hashoPojp8U = "0x0b02150d0c1b091a060009031c151ffffffffb141e021c161712100609080e06170101"
		const _basefeekIOly6q = BigInt("1302")
		const _timestampgNy4jOG = BigInt("778")
		const _numberlkcwLb = BigInt("1490")
		const _l1FeeScalarXXDZeuv = BigInt("1880")
		const _l1FeeOverheadsnOSUDM = BigInt("1463")
		const _batcherHashPcqFwAi = "0x06061605130216081607091e170f0701160d100a15141317020a1a0a17120510"
		const _sequenceNumbere0mhcmf = BigInt("276")
		const _hashB2CEM3 = "0x1d120312090a020d161f0409141c1314080b1e0203190d0607080305191c0918"
		const _basefeeFUH9e2b = BigInt("1875")
		const _timestampwRqiD6m = BigInt("1091")
		const _numberXIANxIk = BigInt("1166")
		await contractLifYR2h.setL1BlockValues.call(_numberlkcwLb, _timestampgNy4jOG, _basefeekIOly6q, _hashoPojp8U, _sequenceNumbermPqXmy, _batcherHashTuxUSLT, _l1FeeOverheadMDb3NEh, _l1FeeScalariGldXDo, {from: accounts[1]});
		await contractLifYR2h.setL1BlockValues.call(_numberXIANxIk, _timestampwRqiD6m, _basefeeFUH9e2b, _hashB2CEM3, _sequenceNumbere0mhcmf, _batcherHashPcqFwAi, _l1FeeOverheadsnOSUDM, _l1FeeScalarXXDZeuv, {from: accounts[4]});

		await expect(contractLifYR2h.setL1BlockValues.call(_numberlkcwLb, _timestampgNy4jOG, _basefeekIOly6q, _hashoPojp8U, _sequenceNumbermPqXmy, _batcherHashTuxUSLT, _l1FeeOverheadMDb3NEh, _l1FeeScalariGldXDo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
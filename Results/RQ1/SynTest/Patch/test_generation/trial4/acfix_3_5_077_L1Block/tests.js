const L1Block = artifacts.require("L1Block");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contracttyDSVhB = await L1Block.new({from: accounts[2]});
		const _l1FeeScalarxlX4SFn = BigInt("903")
		const _l1FeeOverheadcfiXClt = BigInt("1620")
		const _batcherHashNjJEtg0 = "0x140d2003051311151c0c0e020e09140101011d0112170715181901020000131d"
		const _sequenceNumberzVKh3Ru = BigInt("884")
		const _hashR8RGeYH = "0x14061e1620090a1210050f171207171f1909031c0e0a0d141d1f0b1a190c1608"
		const _basefeewN7rwB = BigInt("1773")
		const _timestampRSAGo4 = BigInt("1139")
		const _numberpSMC1mB = BigInt("528")
		const _l1FeeScalarMa4rom = BigInt("1442")
		const _l1FeeOverheadPGfcPnK = BigInt("795")
		const _batcherHashi0olJmG = "0x201501161f0c1f070b00190e020c06131b191e0505091d17151b181a1212010c"
		const _sequenceNumberfJXlTEF = BigInt("716")
		const _hashW1hzkbw = "0x04080812180e0519111d0d0c0c1902130c1e030e1d0f051e1f0a10050e0e0e16"
		const _basefeek2lZWNu = BigInt("1577")
		const _timestamppE1Ru27 = BigInt("1098")
		const _numberDa1wmGY = BigInt("267")
		const _l1FeeScalartXCSRF4 = BigInt("642")
		const _l1FeeOverheadZKTWsuV = BigInt("1525")
		const _batcherHashoGmcCgD = "0x0406140f1020150f1f1f02181b1600010c0c160d0d0b061b05160419131d031a"
		const _sequenceNumberU3q1ZdP = BigInt("327")
		const _hashh9fU1OK = "0x04090f09041a0a0514191f16170d07110d0a1e0c1c0f07081608120905131015"
		const _basefeefeEjlq = BigInt("311")
		const _timestampTAdyY1D = BigInt("1823")
		const _numberRASgnFD = BigInt("1421")
		const _l1FeeScalarTeN1bB = BigInt("1688")
		const _l1FeeOverheadirxmg6t = BigInt("89")
		const _batcherHashmAnJE2u = "0x1c11110f061c111f1a06191a101b191818071009120a1b0e0a0608200a160501"
		const _sequenceNumberF0ObJdI = BigInt("1967")
		const _hashXIC6zHY = "0x0f1f0c10181c1400061f1f14110d0e070512031a000d0e011306040a0d0e1d1e"
		const _basefeeiCRFNk = BigInt("1849")
		const _timestampTNElcH = BigInt("29")
		const _numberN5VIDCX = BigInt("1618")
		const _l1FeeScalarjU3YukR = BigInt("1163")
		const _l1FeeOverheadKvj8SbG = BigInt("637")
		const _batcherHashgaTtlWw = "0x17041e0c090e0115161517161b040f1f14051403060a030d1516111007111812"
		const _sequenceNumbernMBVeN5 = BigInt("476")
		const _hashMFBcrZy = "0x01100c010c13060011081c060e150908171a0e1a022018111d1d1a120f181400"
		const _basefeepFOk6d = BigInt("445")
		const _timestampBYvpnc = BigInt("669")
		const _numberOi3gS1i = BigInt("366")
		await contracttyDSVhB.setL1BlockValues.call(_numberpSMC1mB, _timestampRSAGo4, _basefeewN7rwB, _hashR8RGeYH, _sequenceNumberzVKh3Ru, _batcherHashNjJEtg0, _l1FeeOverheadcfiXClt, _l1FeeScalarxlX4SFn, {from: accounts[0]});
		await contracttyDSVhB.setL1BlockValues.call(_numberDa1wmGY, _timestamppE1Ru27, _basefeek2lZWNu, _hashW1hzkbw, _sequenceNumberfJXlTEF, _batcherHashi0olJmG, _l1FeeOverheadPGfcPnK, _l1FeeScalarMa4rom, {from: accounts[2]});
		await contracttyDSVhB.setL1BlockValues.call(_numberRASgnFD, _timestampTAdyY1D, _basefeefeEjlq, _hashh9fU1OK, _sequenceNumberU3q1ZdP, _batcherHashoGmcCgD, _l1FeeOverheadZKTWsuV, _l1FeeScalartXCSRF4, {from: "0x0000000000000000000000000000000000000001"});
		await contracttyDSVhB.setL1BlockValues.call(_numberN5VIDCX, _timestampTNElcH, _basefeeiCRFNk, _hashXIC6zHY, _sequenceNumberF0ObJdI, _batcherHashmAnJE2u, _l1FeeOverheadirxmg6t, _l1FeeScalarTeN1bB, {from: accounts[3]});
		await contracttyDSVhB.setL1BlockValues.call(_numberOi3gS1i, _timestampBYvpnc, _basefeepFOk6d, _hashMFBcrZy, _sequenceNumbernMBVeN5, _batcherHashgaTtlWw, _l1FeeOverheadKvj8SbG, _l1FeeScalarjU3YukR, {from: accounts[4]});

		await expect(contracttyDSVhB.setL1BlockValues.call(_numberpSMC1mB, _timestampRSAGo4, _basefeewN7rwB, _hashR8RGeYH, _sequenceNumberzVKh3Ru, _batcherHashNjJEtg0, _l1FeeOverheadcfiXClt, _l1FeeScalarxlX4SFn, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractZebgKa5 = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarmQ3UlKS = BigInt("1942")
		const _l1FeeOverheadNGtZ26d = BigInt("2010")
		const _batcherHashWlWhMOw = "0x12080a031e18030c08131d100413161d051b0a0a19000513121f090e1f0f0e17"
		const _sequenceNumberIrmHio = BigInt("1815")
		const _hashfe4h7Op = "0x100c07161c0c061b0b05040913050e0e03020d001c1a1617101d0307091d110d"
		const _basefeeYVIJskk = BigInt("570")
		const _timestampK9utLcx = BigInt("1668")
		const _numberaKJ2X8J = BigInt("635")
		const _l1FeeScalarhg5Krjz = BigInt("960")
		const _l1FeeOverheadPTYltl9 = BigInt("2045")
		const _batcherHashhhfLlSu = "0x10011e1d201b060117111501151c0d0c1803100a051f111a170f141b1b14061f"
		const _sequenceNumberwfJpLpr = BigInt("835")
		const _hashdquQli2 = "0x1813091d0e041f0f040c200b1d140d13170c1a1e071a050d1e080b111402090d"
		const _basefeeFT8bns8 = BigInt("1418")
		const _timestampzgdz33T = BigInt("1978")
		const _numbern3jfKdS = BigInt("168")
		const _l1FeeScalarzCShpJI = BigInt("746")
		const _l1FeeOverheadU8LnubP = BigInt("142")
		const _batcherHashvt2yqdR = "0x1b020014050108080f141817030c140c03110c150b1f05041e0d090c1e0c1b0d"
		const _sequenceNumberJmRFV4a = BigInt("1063")
		const _hashFOsq5Qd = "0x081e070407121007080e040e1f1f021c1416091b0713151f0f17131e0417160e"
		const _basefeewbnZrbD = BigInt("659")
		const _timestampIePF1o = BigInt("1642")
		const _numberVPKqgZP = BigInt("1187")
		const _l1FeeScalarwu7OIMP = BigInt("1795")
		const _l1FeeOverheadXoo7oM9 = BigInt("446")
		const _batcherHashcZFLJ1C = "0x0e040413181c061a0501190c0207121a1a1e0e0f1204061e12011c0d18050307"
		const _sequenceNumbereb6XBTK = BigInt("801")
		const _hashceb7zpH = "0x1b0608050d0a081c110e1b0e1e11000603200d091b170403080c0e0f130e0217"
		const _basefeePtu76Mh = BigInt("120")
		const _timestampZ1WabtS = BigInt("919")
		const _numberLHua71 = BigInt("1197")
		await contractZebgKa5.setL1BlockValues.call(_numberaKJ2X8J, _timestampK9utLcx, _basefeeYVIJskk, _hashfe4h7Op, _sequenceNumberIrmHio, _batcherHashWlWhMOw, _l1FeeOverheadNGtZ26d, _l1FeeScalarmQ3UlKS, {from: accounts[1]});
		await contractZebgKa5.setL1BlockValues.call(_numbern3jfKdS, _timestampzgdz33T, _basefeeFT8bns8, _hashdquQli2, _sequenceNumberwfJpLpr, _batcherHashhhfLlSu, _l1FeeOverheadPTYltl9, _l1FeeScalarhg5Krjz, {from: accounts[3]});
		await contractZebgKa5.setL1BlockValues.call(_numberVPKqgZP, _timestampIePF1o, _basefeewbnZrbD, _hashFOsq5Qd, _sequenceNumberJmRFV4a, _batcherHashvt2yqdR, _l1FeeOverheadU8LnubP, _l1FeeScalarzCShpJI, {from: accounts[0]});
		await contractZebgKa5.setL1BlockValues.call(_numberLHua71, _timestampZ1WabtS, _basefeePtu76Mh, _hashceb7zpH, _sequenceNumbereb6XBTK, _batcherHashcZFLJ1C, _l1FeeOverheadXoo7oM9, _l1FeeScalarwu7OIMP, {from: accounts[2]});
	});

	it('test for L1Block', async () => {
		const contractzDIuFlk = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarDihgj9J = BigInt("1643")
		const _l1FeeOverheadvOdwhPC = BigInt("169")
		const _batcherHashCrD7bjo = "0x04101f100f01090419091c140c060c1e150f1d0a021519110104ffffffff1314171e0c"
		const _sequenceNumberQxOp6U5 = BigInt("356")
		const _hashJvDBCz = "0x1c051a0419031f00080f0b171f1603011311190d130904080310190a131f0f03"
		const _basefee3wbJl7 = BigInt("1960")
		const _timestampf026r4f = BigInt("385")
		const _numberid5LbDA = BigInt("104")
		const _l1FeeScalarWJ1EuRQ = BigInt("3")
		const _l1FeeOverheadKceFulL = BigInt("1330")
		const _batcherHashBKHtUKT = "0x041b1c1711110b0d021601110d1e1d090d0f080b02051110131906001e080200"
		const _sequenceNumberqNEyozZ = BigInt("1152")
		const _hashgdT7Mfs = "0x0c111c1c160c051b0000171f2013131900191c07071e1113020b041819070207"
		const _basefeepD4ATsm = BigInt("2020")
		const _timestampdIrqiD = BigInt("988")
		const _numberv1m4xZX = BigInt("982")
		const _l1FeeScalarq2TgHoG = BigInt("1143")
		const _l1FeeOverheadrcFklZi = BigInt("892")
		const _batcherHashdA0qR0v = "0x030c1516170e0a081d10071c15120d101614011805031805131d1a18140a1005"
		const _sequenceNumberPJajGCt = BigInt("152")
		const _hashmiwxNTg = "0x0b0314001f1e1d0f160117200708161b081f080a020a1b171b1f1d1315081204"
		const _basefeeqBGpCkd = BigInt("804")
		const _timestampDQCxlM3 = BigInt("1778")
		const _numberu5oDnqY = BigInt("242")
		const _l1FeeScalar5gPX0X = BigInt("639")
		const _l1FeeOverheadzGAg3wC = BigInt("1951")
		const _batcherHashsgBeVLr = "0x14040f1b0f0d1d051201060a1e0e0618141e001810000c0a001418150e1f0c04"
		const _sequenceNumber8SAcoh = BigInt("1183")
		const _hashPBR7oYW = "0x071c021d010c171e0e0815130a200411051e1f08180915040d050e101c191b11"
		const _basefeeldgFRBe = BigInt("1125")
		const _timestampMpmczgI = BigInt("1316")
		const _numberqHu2hmD = BigInt("79")
		const _l1FeeScalaryslDudV = BigInt("529")
		const _l1FeeOverheadub1YNvs = BigInt("216")
		const _batcherHashNjnDAZZ = "0x120b150c04120d031f0c020801120c080f1c0f0b021b04080e14120a050a081c"
		const _sequenceNumberjmeYlw2 = BigInt("817")
		const _hashqQ4YML7 = "0x171f050a00131f011c0e1204191412101b141d15020e0b16010e07171e1f1615"
		const _basefeext3dAo7 = BigInt("96")
		const _timestampHeaEZ7f = BigInt("1953")
		const _numberqe8n2By = BigInt("1589")
		await contractzDIuFlk.setL1BlockValues.call(_numberid5LbDA, _timestampf026r4f, _basefee3wbJl7, _hashJvDBCz, _sequenceNumberQxOp6U5, _batcherHashCrD7bjo, _l1FeeOverheadvOdwhPC, _l1FeeScalarDihgj9J, {from: accounts[2]});
		await contractzDIuFlk.setL1BlockValues.call(_numberv1m4xZX, _timestampdIrqiD, _basefeepD4ATsm, _hashgdT7Mfs, _sequenceNumberqNEyozZ, _batcherHashBKHtUKT, _l1FeeOverheadKceFulL, _l1FeeScalarWJ1EuRQ, {from: accounts[2]});
		await contractzDIuFlk.setL1BlockValues.call(_numberu5oDnqY, _timestampDQCxlM3, _basefeeqBGpCkd, _hashmiwxNTg, _sequenceNumberPJajGCt, _batcherHashdA0qR0v, _l1FeeOverheadrcFklZi, _l1FeeScalarq2TgHoG, {from: accounts[2]});
		await contractzDIuFlk.setL1BlockValues.call(_numberqHu2hmD, _timestampMpmczgI, _basefeeldgFRBe, _hashPBR7oYW, _sequenceNumber8SAcoh, _batcherHashsgBeVLr, _l1FeeOverheadzGAg3wC, _l1FeeScalar5gPX0X, {from: accounts[2]});
		await contractzDIuFlk.setL1BlockValues.call(_numberqe8n2By, _timestampHeaEZ7f, _basefeext3dAo7, _hashqQ4YML7, _sequenceNumberjmeYlw2, _batcherHashNjnDAZZ, _l1FeeOverheadub1YNvs, _l1FeeScalaryslDudV, {from: accounts[1]});

		await expect(contractzDIuFlk.setL1BlockValues.call(_numberid5LbDA, _timestampf026r4f, _basefee3wbJl7, _hashJvDBCz, _sequenceNumberQxOp6U5, _batcherHashCrD7bjo, _l1FeeOverheadvOdwhPC, _l1FeeScalarDihgj9J, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractlP4sIep = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarr68bHL0 = BigInt("568")
		const _l1FeeOverheadn5Smm57 = BigInt("1312")
		const _batcherHashtYJlPwV = "0x1f151701081b0519ffffffff140e180d09091c10041f1e0c1c04140b071e0a15161c1c"
		const _sequenceNumberB54jhwJ = BigInt("1709")
		const _hashArLuuai = "0x09031e101506050b06050d03131b0a0c0d1d081a1e0b070e101b0f030b1f1807"
		const _basefeeJZcC3Rf = BigInt("1390")
		const _timestampmnDfIf = BigInt("434")
		const _numberJYW5UCY = BigInt("1469")
		const _l1FeeScalarnRrEDTb = BigInt("1963")
		const _l1FeeOverheadHSaXPs = BigInt("842")
		const _batcherHashohXAqzA = "0x1b081a141b160e110f140c201618131a0f041c1f0205201d1d0c16060e171404"
		const _sequenceNumberlIKj9AC = BigInt("1194")
		const _hashK4Pm7r = "0x060703081f1913151a0d150f0e1e0608071503082019070b111f081e04081815"
		const _basefeePM1GGx4 = BigInt("512")
		const _timestampInZejCp = BigInt("101")
		const _numberX43ljEI = BigInt("1876")
		const _l1FeeScalarnWsEJ7 = BigInt("1140")
		const _l1FeeOverhead8dqyyn = BigInt("890")
		const _batcherHashYpxlZxm = "0x0b1c051d181b142005010d090c0e0419071f0c02080907121d100e1d1917041e"
		const _sequenceNumberAt8QGdy = BigInt("1831")
		const _hashJkUjQFh = "0x11101a180e0d1f0e0e10080e0911020319141f111e0e1e13191920090b161e1c"
		const _basefeet3InLrG = BigInt("1290")
		const _timestampxNGVjDf = BigInt("2011")
		const _numberTB6NjU = BigInt("346")
		const _l1FeeScalarnqCpd9c = BigInt("950")
		const _l1FeeOverheadR2c9lPc = BigInt("862")
		const _batcherHashYgIyb1E = "0x0b0e0b111d0d1012011802180e1210131b110b1517140e0c0e151a010513041a"
		const _sequenceNumbernTOYN53 = BigInt("410")
		const _hashhtf6n8K = "0x05181106051e1600091101070701051e111408040c1902150d0c1a090e061a0b"
		const _basefeeTG9ZZ9p = BigInt("1838")
		const _timestampWxPyzEc = BigInt("996")
		const _numberdSloXkh = BigInt("1342")
		const _l1FeeScalarlpDLcTd = BigInt("1429")
		const _l1FeeOverheadLGfWwt6 = BigInt("1957")
		const _batcherHashSEbNha7 = "0x0c0d09151e0f010c0e170b071215190f0f1b17201505150e2013101f03151c16"
		const _sequenceNumberi3dDMz4 = BigInt("477")
		const _hashp3vJBFE = "0x09151a1918081e171e101f1e071907071413140e140b151117181b1002111504"
		const _basefeecL3ArDP = BigInt("129")
		const _timestampImiPFgv = BigInt("1516")
		const _numbergUG4AsD = BigInt("1386")
		const _l1FeeScalaruc3vZo = BigInt("826")
		const _l1FeeOverheadAeWJOq7 = BigInt("1627")
		const _batcherHashbHsHPi = "0x021915170818090d0800121104040103010514051f0f1d181e0807200f010410"
		const _sequenceNumberfy92yA = BigInt("876")
		const _hashn2nOk9A = "0x191d1315181c110b0f000f1c1901160f1c17071c13081419040c1d1d00130210"
		const _basefeeFD8Kidd = BigInt("958")
		const _timestampMrXw0t = BigInt("481")
		const _numberncMf9r = BigInt("858")
		const _l1FeeScalarUAG2Hux = BigInt("1012")
		const _l1FeeOverheadkMunVE = BigInt("1779")
		const _batcherHashclqq3Tq = "0x09080711121e16100a13070905050f16101d060312150a181d161c031b0c1d06"
		const _sequenceNumberzeAepLU = BigInt("1090")
		const _hashnBLCoXg = "0x0a111f1400011e18030501081b1d1c160f0011021501120d1c0a131906051113"
		const _basefeeTKBTNhA = BigInt("641")
		const _timestampFrpOEmo = BigInt("1419")
		const _numberBYto7q = BigInt("117")
		await contractlP4sIep.setL1BlockValues.call(_numberJYW5UCY, _timestampmnDfIf, _basefeeJZcC3Rf, _hashArLuuai, _sequenceNumberB54jhwJ, _batcherHashtYJlPwV, _l1FeeOverheadn5Smm57, _l1FeeScalarr68bHL0, {from: accounts[2]});
		await contractlP4sIep.setL1BlockValues.call(_numberX43ljEI, _timestampInZejCp, _basefeePM1GGx4, _hashK4Pm7r, _sequenceNumberlIKj9AC, _batcherHashohXAqzA, _l1FeeOverheadHSaXPs, _l1FeeScalarnRrEDTb, {from: accounts[4]});
		await contractlP4sIep.setL1BlockValues.call(_numberTB6NjU, _timestampxNGVjDf, _basefeet3InLrG, _hashJkUjQFh, _sequenceNumberAt8QGdy, _batcherHashYpxlZxm, _l1FeeOverhead8dqyyn, _l1FeeScalarnWsEJ7, {from: accounts[3]});
		await contractlP4sIep.setL1BlockValues.call(_numberdSloXkh, _timestampWxPyzEc, _basefeeTG9ZZ9p, _hashhtf6n8K, _sequenceNumbernTOYN53, _batcherHashYgIyb1E, _l1FeeOverheadR2c9lPc, _l1FeeScalarnqCpd9c, {from: accounts[2]});
		await contractlP4sIep.setL1BlockValues.call(_numbergUG4AsD, _timestampImiPFgv, _basefeecL3ArDP, _hashp3vJBFE, _sequenceNumberi3dDMz4, _batcherHashSEbNha7, _l1FeeOverheadLGfWwt6, _l1FeeScalarlpDLcTd, {from: accounts[0]});
		await contractlP4sIep.setL1BlockValues.call(_numberncMf9r, _timestampMrXw0t, _basefeeFD8Kidd, _hashn2nOk9A, _sequenceNumberfy92yA, _batcherHashbHsHPi, _l1FeeOverheadAeWJOq7, _l1FeeScalaruc3vZo, {from: accounts[3]});
		await contractlP4sIep.setL1BlockValues.call(_numberBYto7q, _timestampFrpOEmo, _basefeeTKBTNhA, _hashnBLCoXg, _sequenceNumberzeAepLU, _batcherHashclqq3Tq, _l1FeeOverheadkMunVE, _l1FeeScalarUAG2Hux, {from: accounts[0]});

		await expect(contractlP4sIep.setL1BlockValues.call(_numberJYW5UCY, _timestampmnDfIf, _basefeeJZcC3Rf, _hashArLuuai, _sequenceNumberB54jhwJ, _batcherHashtYJlPwV, _l1FeeOverheadn5Smm57, _l1FeeScalarr68bHL0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
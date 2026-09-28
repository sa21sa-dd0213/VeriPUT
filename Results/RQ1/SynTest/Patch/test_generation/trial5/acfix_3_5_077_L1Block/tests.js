const L1Block = artifacts.require("L1Block");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractsaBeoLV = await L1Block.new({from: accounts[2]});
		const _l1FeeScalaruisaNZF = BigInt("1203")
		const _l1FeeOverheadDbiBbqo = BigInt("373")
		const _batcherHashO0ikwTw = "0x0e060707081a0b1b02010b161c10040f1b1f17071902021d0c13110b080f1e0f"
		const _sequenceNumberBcH76nz = BigInt("1447")
		const _hashjL6pcrK = "0x021d1110150b1f1e1e1f0412120403130502000d06190f01041c0103131e071b"
		const _basefeen2j9nkv = BigInt("1479")
		const _timestampefMSXW = BigInt("1458")
		const _numberjsSQjjr = BigInt("464")
		const _l1FeeScalarsNvHNPi = BigInt("874")
		const _l1FeeOverheadxu1Drze = BigInt("420")
		const _batcherHashBBza9Sk = "0x0a1d0818110b17180f110b160c0d140e0e1909181e130311161b182000160208"
		const _sequenceNumberoB4EFSR = BigInt("839")
		const _hashK2ncW5 = "0x1b1707170d1b040b0e1d0518011806020414061313090f19181014110e1b0e12"
		const _basefeefC1lHzu = BigInt("699")
		const _timestampBmvSuoL = BigInt("1473")
		const _numberjegiQ8l = BigInt("1992")
		const _l1FeeScalarnJluACd = BigInt("731")
		const _l1FeeOverheadvIS82Z7 = BigInt("430")
		const _batcherHashKZOTbd = "0x08090316090508071a1d0e0a1a18021d1f17121908161d12170a0d1f1b0b1d16"
		const _sequenceNumberclcYTbq = BigInt("149")
		const _hashSR41Obs = "0x040001100d0c1917081f1604091a130402011a0a090e0901191b0b1e11010720"
		const _basefeeEcRqA3m = BigInt("464")
		const _timestampf2CE5NW = BigInt("1441")
		const _numbernCnjags = BigInt("1158")
		await contractsaBeoLV.setL1BlockValues.call(_numberjsSQjjr, _timestampefMSXW, _basefeen2j9nkv, _hashjL6pcrK, _sequenceNumberBcH76nz, _batcherHashO0ikwTw, _l1FeeOverheadDbiBbqo, _l1FeeScalaruisaNZF, {from: accounts[2]});
		await contractsaBeoLV.setL1BlockValues.call(_numberjegiQ8l, _timestampBmvSuoL, _basefeefC1lHzu, _hashK2ncW5, _sequenceNumberoB4EFSR, _batcherHashBBza9Sk, _l1FeeOverheadxu1Drze, _l1FeeScalarsNvHNPi, {from: accounts[4]});
		await contractsaBeoLV.setL1BlockValues.call(_numbernCnjags, _timestampf2CE5NW, _basefeeEcRqA3m, _hashSR41Obs, _sequenceNumberclcYTbq, _batcherHashKZOTbd, _l1FeeOverheadvIS82Z7, _l1FeeScalarnJluACd, {from: accounts[1]});

		await expect(contractsaBeoLV.setL1BlockValues.call(_numberjsSQjjr, _timestampefMSXW, _basefeen2j9nkv, _hashjL6pcrK, _sequenceNumberBcH76nz, _batcherHashO0ikwTw, _l1FeeOverheadDbiBbqo, _l1FeeScalaruisaNZF, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractjioYKn = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalartuqbWlc = BigInt("1366")
		const _l1FeeOverheadXmZsYJ = BigInt("1208")
		const _batcherHashCh7lmCa = "0x1f13080e120d1f021f0805100a061711090d1e010f0b06050d18140e19041509"
		const _sequenceNumberqSONqRT = BigInt("1142")
		const _hashQKZKXpF = "0x151b1a001912140914151004181b16000418071e0b1b0704100302170e1b010f"
		const _basefeeRkopKHK = BigInt("1553")
		const _timestampPewj44Z = BigInt("655")
		const _numbers8kWwdm = BigInt("1950")
		const _l1FeeScalarFdYx7JT = BigInt("1418")
		const _l1FeeOverheadU6GuOZ = BigInt("1399")
		const _batcherHashd5lPz7o = "0x1f0804191a1d170b11110a1c1d0710031d0609120f1f1501190c0a121602091c"
		const _sequenceNumbernAidPBC = BigInt("743")
		const _hashwgkaEhk = "0x0f1e15021e0e00011a1d00041b131d09190414020b040713141b1a0608120815"
		const _basefeetbzDMh = BigInt("1703")
		const _timestamphryCgKe = BigInt("825")
		const _numberwDYE56Q = BigInt("1833")
		const _l1FeeScalarziqhKMM = BigInt("206")
		const _l1FeeOverheadkPjDPml = BigInt("233")
		const _batcherHashrGzmKGO = "0x1f020e1517100e15031700040a0a14120f1a020a0e1f011e0f14171d1b0a080d"
		const _sequenceNumbervc7uSG = BigInt("715")
		const _hashX05sR6b = "0x1612080a08081d031c110c20010f020a0d0d1e0e1d1b0c1c0a14140f0e1e0704"
		const _basefeeXUaO0Qg = BigInt("1706")
		const _timestampzrdRCKL = BigInt("903")
		const _numberqENMXWx = BigInt("566")
		const _l1FeeScalarMpUGbOI = BigInt("320")
		const _l1FeeOverheadfMhc2X5 = BigInt("1894")
		const _batcherHashswd3pn = "0x19010e0f031c1b13021a1a1b1d1e0b180d041504180e1a1e05161c051914110b"
		const _sequenceNumberCdCZ8HZ = BigInt("357")
		const _hashimX7g1A = "0x1f1015091911051e0a09191b1317020511110e02140f091e18011b1401121817"
		const _basefeetgr6Kjx = BigInt("1111")
		const _timestampdjULI9S = BigInt("390")
		const _numberU2qz2Yu = BigInt("89")
		const _l1FeeScalarheuMQqu = BigInt("1055")
		const _l1FeeOverheadJlFsa1m = BigInt("508")
		const _batcherHashhZTUm2O = "0x1911050a0c01130e0c0c0e17171416000e190b08121f060b001700120d051c12"
		const _sequenceNumbern0Qe6Wl = BigInt("831")
		const _hashrESUQqd = "0x06020e1e1814171b1c0e1718141b13200500120e0a01180d1e0c05160e001e0f"
		const _basefeeTTLGrlc = BigInt("1383")
		const _timestamprMPZjN5 = BigInt("1227")
		const _numberSwXoT9j = BigInt("1262")
		await contractjioYKn.setL1BlockValues.call(_numbers8kWwdm, _timestampPewj44Z, _basefeeRkopKHK, _hashQKZKXpF, _sequenceNumberqSONqRT, _batcherHashCh7lmCa, _l1FeeOverheadXmZsYJ, _l1FeeScalartuqbWlc, {from: accounts[1]});
		await contractjioYKn.setL1BlockValues.call(_numberwDYE56Q, _timestamphryCgKe, _basefeetbzDMh, _hashwgkaEhk, _sequenceNumbernAidPBC, _batcherHashd5lPz7o, _l1FeeOverheadU6GuOZ, _l1FeeScalarFdYx7JT, {from: accounts[1]});
		await contractjioYKn.setL1BlockValues.call(_numberqENMXWx, _timestampzrdRCKL, _basefeeXUaO0Qg, _hashX05sR6b, _sequenceNumbervc7uSG, _batcherHashrGzmKGO, _l1FeeOverheadkPjDPml, _l1FeeScalarziqhKMM, {from: accounts[1]});
		await contractjioYKn.setL1BlockValues.call(_numberU2qz2Yu, _timestampdjULI9S, _basefeetgr6Kjx, _hashimX7g1A, _sequenceNumberCdCZ8HZ, _batcherHashswd3pn, _l1FeeOverheadfMhc2X5, _l1FeeScalarMpUGbOI, {from: accounts[5]});
		await contractjioYKn.setL1BlockValues.call(_numberSwXoT9j, _timestamprMPZjN5, _basefeeTTLGrlc, _hashrESUQqd, _sequenceNumbern0Qe6Wl, _batcherHashhZTUm2O, _l1FeeOverheadJlFsa1m, _l1FeeScalarheuMQqu, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for L1Block', async () => {
		const contracttoKuZGj = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarfNAbsqA = BigInt("392")
		const _l1FeeOverheadkutKlR5 = BigInt("1734")
		const _batcherHashyjEeIub = "0x101b201f0b10080c101c0e0e190a0304141f11131c111d18031a0d05020fffffffff18"
		const _sequenceNumberwQ7OCP1 = BigInt("1462")
		const _hashiUeVgYT = "0x171d191b14130a2014151f00181d15051805140819131f08051b1c140b140e00"
		const _basefeeHmBAJAc = BigInt("1717")
		const _timestampuy2qkOw = BigInt("372")
		const _numberFyDyHqJ = BigInt("1622")
		await contracttoKuZGj.setL1BlockValues.call(_numberFyDyHqJ, _timestampuy2qkOw, _basefeeHmBAJAc, _hashiUeVgYT, _sequenceNumberwQ7OCP1, _batcherHashyjEeIub, _l1FeeOverheadkutKlR5, _l1FeeScalarfNAbsqA, {from: accounts[0]});

		await expect(contracttoKuZGj.setL1BlockValues.call(_numberFyDyHqJ, _timestampuy2qkOw, _basefeeHmBAJAc, _hashiUeVgYT, _sequenceNumberwQ7OCP1, _batcherHashyjEeIub, _l1FeeOverheadkutKlR5, _l1FeeScalarfNAbsqA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractjl1Xe2q = await L1Block.new({from: accounts[5]});
		const _l1FeeScalarfdYYjli = BigInt("778")
		const _l1FeeOverheadidiv3r9 = BigInt("316")
		const _batcherHashmRmwzU = "0x181c0a0c130a14081e061f11ffffffff1a11190d1b08101417000c110509012002200a"
		const _sequenceNumberYdrzsKF = BigInt("8")
		const _hashN49WVp2 = "0x0e0c1711061a110611041d08021f0f03151206171e121c20080b00061f070f08"
		const _basefeeS7oQeZY = BigInt("1197")
		const _timestampen4ugl = BigInt("947")
		const _numberJ7LBA9z = BigInt("21")
		const _l1FeeScalarZuDsQtR = BigInt("2037")
		const _l1FeeOverheadm2JVqiE = BigInt("1791")
		const _batcherHashOkv0kqh = "0x131a0e1b09021a030b1115070504110f100e1a090a030c0905070815111a1408"
		const _sequenceNumberCBMCwSh = BigInt("2004")
		const _hash78YK2K = "0x0f150c0e0a1204170d1908041016081a1b09050620171905021c150916180e1f"
		const _basefeeX3Buqd3 = BigInt("887")
		const _timestampYbSn2WY = BigInt("88")
		const _numbersm7GIwg = BigInt("928")
		const _l1FeeScalarDzmcyMQ = BigInt("449")
		const _l1FeeOverheadRWpjvP9 = BigInt("93")
		const _batcherHashr6sFLJt = "0x090e1c14081416140b1e041c09140e06181c130e141e0f180214100c010b171b"
		const _sequenceNumberLkWBRr = BigInt("1056")
		const _hashBudCS1X = "0x0300160f0b171308130f19010219120602040a03160a0c130b1a1f13110d0f0c"
		const _basefeeUPleSJt = BigInt("1918")
		const _timestampgEORLml = BigInt("662")
		const _numberJB6Rj9w = BigInt("461")
		const _l1FeeScalarNAK452k = BigInt("1297")
		const _l1FeeOverheadMrVidAq = BigInt("923")
		const _batcherHashKKGcW36 = "0x1a08090b08160b1e09031510150a1f0213190d1b130f0e0b1114130e20060711"
		const _sequenceNumberpiXeMp8 = BigInt("422")
		const _hashtin3pSB = "0x0119131004190b0614030b13040610200a00071513040a08121c1e13111f1a05"
		const _basefeee5sMDbf = BigInt("76")
		const _timestampOsYjwHt = BigInt("1955")
		const _numberhDh4O47 = BigInt("816")
		await contractjl1Xe2q.setL1BlockValues.call(_numberJ7LBA9z, _timestampen4ugl, _basefeeS7oQeZY, _hashN49WVp2, _sequenceNumberYdrzsKF, _batcherHashmRmwzU, _l1FeeOverheadidiv3r9, _l1FeeScalarfdYYjli, {from: accounts[0]});
		await contractjl1Xe2q.setL1BlockValues.call(_numbersm7GIwg, _timestampYbSn2WY, _basefeeX3Buqd3, _hash78YK2K, _sequenceNumberCBMCwSh, _batcherHashOkv0kqh, _l1FeeOverheadm2JVqiE, _l1FeeScalarZuDsQtR, {from: accounts[4]});
		await contractjl1Xe2q.setL1BlockValues.call(_numberJB6Rj9w, _timestampgEORLml, _basefeeUPleSJt, _hashBudCS1X, _sequenceNumberLkWBRr, _batcherHashr6sFLJt, _l1FeeOverheadRWpjvP9, _l1FeeScalarDzmcyMQ, {from: accounts[3]});
		await contractjl1Xe2q.setL1BlockValues.call(_numberhDh4O47, _timestampOsYjwHt, _basefeee5sMDbf, _hashtin3pSB, _sequenceNumberpiXeMp8, _batcherHashKKGcW36, _l1FeeOverheadMrVidAq, _l1FeeScalarNAK452k, {from: accounts[2]});

		await expect(contractjl1Xe2q.setL1BlockValues.call(_numberJ7LBA9z, _timestampen4ugl, _basefeeS7oQeZY, _hashN49WVp2, _sequenceNumberYdrzsKF, _batcherHashmRmwzU, _l1FeeOverheadidiv3r9, _l1FeeScalarfdYYjli, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for L1Block', async () => {
		const contractGp6DJV = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarNh7sgq4 = BigInt("392")
		const _l1FeeOverheadmdI2wva = BigInt("1734")
		const _batcherHashNt1eGPR = "0x101b201f0b10080c101c0e0e190affffffff04141f11131c111d18031a0d05020f0318"
		const _sequenceNumberH9a8vPy = BigInt("1462")
		const _hashgdWlilm = "0x171d191b14130a2014151f00181d15051805140819131f08051b1c140b140e00"
		const _basefeeobqLPsb = BigInt("1717")
		const _timestampSkgHysX = BigInt("372")
		const _numberefjGb0d = BigInt("1622")
		const _l1FeeScalaralHJcS6 = BigInt("554")
		const _l1FeeOverheadIZjlwPI = BigInt("962")
		const _batcherHashgH0KKrI = "0x1111121f0c1b0202030308160d0e0b0f15040d1311021718200410070a190d06"
		const _sequenceNumberOnqNnSW = BigInt("1566")
		const _hashxbPrWnV = "0x0701051f160f061d0f1c170f05050b0b0b0f1e121e0f1e161a11131e160b0008"
		const _basefeeKJX96aw = BigInt("1100")
		const _timestampS4i05Sw = BigInt("624")
		const _numberpUE4dE4 = BigInt("2031")
		await contractGp6DJV.setL1BlockValues.call(_numberefjGb0d, _timestampSkgHysX, _basefeeobqLPsb, _hashgdWlilm, _sequenceNumberH9a8vPy, _batcherHashNt1eGPR, _l1FeeOverheadmdI2wva, _l1FeeScalarNh7sgq4, {from: accounts[0]});
		await contractGp6DJV.setL1BlockValues.call(_numberpUE4dE4, _timestampS4i05Sw, _basefeeKJX96aw, _hashxbPrWnV, _sequenceNumberOnqNnSW, _batcherHashgH0KKrI, _l1FeeOverheadIZjlwPI, _l1FeeScalaralHJcS6, {from: accounts[3]});

		await expect(contractGp6DJV.setL1BlockValues.call(_numberefjGb0d, _timestampSkgHysX, _basefeeobqLPsb, _hashgdWlilm, _sequenceNumberH9a8vPy, _batcherHashNt1eGPR, _l1FeeOverheadmdI2wva, _l1FeeScalarNh7sgq4, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
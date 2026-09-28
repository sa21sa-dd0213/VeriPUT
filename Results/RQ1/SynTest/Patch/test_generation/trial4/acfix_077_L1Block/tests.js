const L1Block = artifacts.require("L1Block");

contract('L1Block', (accounts) => {
	it('test for L1Block', async () => {
		const contractBW73ER = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarEC5Bxd0 = BigInt("1392")
		const _l1FeeOverheadGOk3kjn = BigInt("1405")
		const _batcherHashtZVKb6O = "0x0505021e1e1c091b1d0c131b1a1b0916171005130a051219190c060117120f11"
		const _sequenceNumber4pUD7O = BigInt("250")
		const _hashY3XmByd = "0x1a090103151c121004030d11021a06141f0b1701100e1c181907101d1d04150a"
		const _basefeenOBmDJ = BigInt("246")
		const _timestampJ433Hll = BigInt("1908")
		const _numberIPQ6mNr = BigInt("329")
		const _l1FeeScalar7vSABQ = BigInt("646")
		const _l1FeeOverheado6d9MQp = BigInt("8")
		const _batcherHashrMEvZWr = "0x1d0f14051f090d1f1d191a14070d1511130b0b1e1f1e1f01121e110602050210"
		const _sequenceNumberqKyKuGF = BigInt("190")
		const _hashGDQ7XYF = "0x141f121d1b121f01041c1b1310181e1d14191f1a18021a200e0d14031f06070f"
		const _basefeeQQTJUmY = BigInt("1882")
		const _timestampFtuIe7 = BigInt("998")
		const _numberDn8JT79 = BigInt("908")
		const _l1FeeScalarFxy6Sgj = BigInt("1971")
		const _l1FeeOverheadplz9OtN = BigInt("1048")
		const _batcherHashlMrV9D7 = "0x0a0c0c15081703161e1f201a1a1506041b0a1c0f10151a1a011902020e051005"
		const _sequenceNumberxWuQmEY = BigInt("871")
		const _hashVuzhPoB = "0x1704040b071416121b0e0d0b08121b18120005091f0d140d0c151d1b1309120a"
		const _basefeecGyRnYZ = BigInt("1723")
		const _timestampVx0O5bX = BigInt("1868")
		const _numberL7jLk2O = BigInt("191")
		const _l1FeeScalarVaNyaQ = BigInt("853")
		const _l1FeeOverheadHBzrpQ5 = BigInt("936")
		const _batcherHashtkqV3u = "0x000814061d030e1b0b121a1c09121c111f1e1b180a031813160c0403111e1f1a"
		const _sequenceNumberVas6MIl = BigInt("1575")
		const _hashIWK7R2P = "0x050d10031318061d080c081c0a05191c051b0c0a1d0b03001f041f1f04050b1a"
		const _basefeeb6M1hsc = BigInt("1502")
		const _timestampZm5u13z = BigInt("608")
		const _numberCZ1AXXD = BigInt("717")
		await contractBW73ER.setL1BlockValues.call(_numberIPQ6mNr, _timestampJ433Hll, _basefeenOBmDJ, _hashY3XmByd, _sequenceNumber4pUD7O, _batcherHashtZVKb6O, _l1FeeOverheadGOk3kjn, _l1FeeScalarEC5Bxd0, {from: accounts[5]});
		await contractBW73ER.setL1BlockValues.call(_numberDn8JT79, _timestampFtuIe7, _basefeeQQTJUmY, _hashGDQ7XYF, _sequenceNumberqKyKuGF, _batcherHashrMEvZWr, _l1FeeOverheado6d9MQp, _l1FeeScalar7vSABQ, {from: accounts[3]});
		await contractBW73ER.setL1BlockValues.call(_numberL7jLk2O, _timestampVx0O5bX, _basefeecGyRnYZ, _hashVuzhPoB, _sequenceNumberxWuQmEY, _batcherHashlMrV9D7, _l1FeeOverheadplz9OtN, _l1FeeScalarFxy6Sgj, {from: accounts[3]});
		await contractBW73ER.setL1BlockValues.call(_numberCZ1AXXD, _timestampZm5u13z, _basefeeb6M1hsc, _hashIWK7R2P, _sequenceNumberVas6MIl, _batcherHashtkqV3u, _l1FeeOverheadHBzrpQ5, _l1FeeScalarVaNyaQ, {from: accounts[0]});
	});

	it('test for L1Block', async () => {
		const contractJeC1iuB = await L1Block.new({from: "0x0000000000000000000000000000000000000001"});
		const _l1FeeScalarsGiolAw = BigInt("765")
		const _l1FeeOverheadM4YDqd6 = BigInt("1046")
		const _batcherHashIAV7fyS = "0x1907170705100d1a1e1610180f1f1d040c131e1602180719111e0b0511050915"
		const _sequenceNumberQlE0jKU = BigInt("1754")
		const _hashuKBMlMN = "0x011e041804071617100f0d0f0408030c05170e000a080d01090203080116140d"
		const _basefeeThudKG4 = BigInt("478")
		const _timestampqrjShrY = BigInt("880")
		const _number4eM0C3 = BigInt("1479")
		const _l1FeeScalarOp8djQP = BigInt("424")
		const _l1FeeOverheadG4ToXt = BigInt("499")
		const _batcherHashIqddkcv = "0x120413201909160b09111e19151e0b1803081206010e0f1f17191809131f0d0f"
		const _sequenceNumberhdHzy80 = BigInt("1017")
		const _hashiCXD7Up = "0x1613021d0c1e121d09100b0b1513051310121f130a110715061e0d0b07100e18"
		const _basefeecDasVGr = BigInt("117")
		const _timestampwyOeuMy = BigInt("1014")
		const _numberGZz6DC4 = BigInt("1301")
		const _l1FeeScalarSvMx8cc = BigInt("481")
		const _l1FeeOverheadTLFLLrB = BigInt("583")
		const _batcherHashgEhZyDy = "0x040a0b1e1714100c11160f001a05141c0e03181f180f0d0a03100805170a1d08"
		const _sequenceNumberIusAzD9 = BigInt("525")
		const _hashNXBjKUb = "0x16010d0d1a110f14040b031b1e0c0c1e1c1708150803130c050f0412140e061a"
		const _basefeevwYqFEB = BigInt("1993")
		const _timestampNXkHCUI = BigInt("1021")
		const _numbercvULRFG = BigInt("847")
		const _l1FeeScalarYahBMah = BigInt("1092")
		const _l1FeeOverheaddZQLOyK = BigInt("1972")
		const _batcherHashSTKmJ0D = "0x1a140b0b0f1d041e0c0213010e15201f1c0411060e041c0204121a091d110b18"
		const _sequenceNumberu2rrluf = BigInt("869")
		const _hashABLSth4 = "0x091114180e011c1808021205071b130110131e1a0812181706020e160e1f011b"
		const _basefeeyELHSs3 = BigInt("1301")
		const _timestampT7fPZz = BigInt("259")
		const _numberowLy7Fd = BigInt("852")
		const _l1FeeScalar1zXEC6 = BigInt("46")
		const _l1FeeOverhead4PVVWR = BigInt("1657")
		const _batcherHashlv2DNLS = "0x0a150b17110c0d14010e090b0d1309050f061d04020609151919070f0a050f11"
		const _sequenceNumberzilDFO0 = BigInt("1236")
		const _hashCeuOyd2 = "0x19071a0a0b1b1e03151202151f1a0f1c050211181d16010f080a1b0605130e1f"
		const _basefeeMiim6sG = BigInt("1882")
		const _timestampQTTrIAp = BigInt("797")
		const _numberGM3knCC = BigInt("1098")
		const _l1FeeScalarWMuJ4Jr = BigInt("1785")
		const _l1FeeOverheadbGGKvlR = BigInt("364")
		const _batcherHashP7xmIDU = "0x0809170d1307060a081c1510091a0b03031a19191f1f0e0a1d1b0b0811141511"
		const _sequenceNumberV7JuY2R = BigInt("1164")
		const _hashTa06TyB = "0x06100c1408190f0f141c0c06020e0a1f130407161019050b1700200818140915"
		const _basefeefEl0Ajb = BigInt("1526")
		const _timestampVsxJA8D = BigInt("1678")
		const _numberpvpzav0 = BigInt("1879")
		await contractJeC1iuB.setL1BlockValues.call(_number4eM0C3, _timestampqrjShrY, _basefeeThudKG4, _hashuKBMlMN, _sequenceNumberQlE0jKU, _batcherHashIAV7fyS, _l1FeeOverheadM4YDqd6, _l1FeeScalarsGiolAw, {from: accounts[1]});
		await contractJeC1iuB.setL1BlockValues.call(_numberGZz6DC4, _timestampwyOeuMy, _basefeecDasVGr, _hashiCXD7Up, _sequenceNumberhdHzy80, _batcherHashIqddkcv, _l1FeeOverheadG4ToXt, _l1FeeScalarOp8djQP, {from: accounts[4]});
		await contractJeC1iuB.setL1BlockValues.call(_numbercvULRFG, _timestampNXkHCUI, _basefeevwYqFEB, _hashNXBjKUb, _sequenceNumberIusAzD9, _batcherHashgEhZyDy, _l1FeeOverheadTLFLLrB, _l1FeeScalarSvMx8cc, {from: accounts[2]});
		await contractJeC1iuB.setL1BlockValues.call(_numberowLy7Fd, _timestampT7fPZz, _basefeeyELHSs3, _hashABLSth4, _sequenceNumberu2rrluf, _batcherHashSTKmJ0D, _l1FeeOverheaddZQLOyK, _l1FeeScalarYahBMah, {from: accounts[4]});
		await contractJeC1iuB.setL1BlockValues.call(_numberGM3knCC, _timestampQTTrIAp, _basefeeMiim6sG, _hashCeuOyd2, _sequenceNumberzilDFO0, _batcherHashlv2DNLS, _l1FeeOverhead4PVVWR, _l1FeeScalar1zXEC6, {from: accounts[1]});
		await contractJeC1iuB.setL1BlockValues.call(_numberpvpzav0, _timestampVsxJA8D, _basefeefEl0Ajb, _hashTa06TyB, _sequenceNumberV7JuY2R, _batcherHashP7xmIDU, _l1FeeOverheadbGGKvlR, _l1FeeScalarWMuJ4Jr, {from: accounts[4]});
	});

	it('test for L1Block', async () => {
		const contract2IIpFi = await L1Block.new({from: accounts[4]});
		const _l1FeeScalarpmw3LzW = BigInt("1016")
		const _l1FeeOverheadkD0AzB = BigInt("704")
		const _batcherHashJoCSAEn = "0x061c021c08081a1f0f050c07130403101b1a110e1316061c1905111b06ffffffff1205"
		const _sequenceNumberQD7rHO = BigInt("1777")
		const _hashbSfA1uL = "0x051c03131911201f1718170318081a1e110d160c180e0d0e120a12071f0e020f"
		const _basefeez9r7vyq = BigInt("1074")
		const _timestamp0i14TY = BigInt("1987")
		const _numberjfrj8TL = BigInt("1737")
		const _l1FeeScalars0ik53j = BigInt("538")
		const _l1FeeOverheadzobLCgy = BigInt("1967")
		const _batcherHashkGXZyEA = "0x011f200517120a1e0d0515171701020c0c0c19041a09180614121914151e1b05"
		const _sequenceNumbergRS3Yjo = BigInt("8")
		const _hashAheEiyO = "0x070f1102120804090a19021e0d071f031f03151e0f1e1805120417180a09160e"
		const _basefeed3dS3Bc = BigInt("422")
		const _timestampoyjNnTc = BigInt("1943")
		const _numberxr6kPno = BigInt("315")
		const _l1FeeScalarLjW99g = BigInt("601")
		const _l1FeeOverheadIUhNyTA = BigInt("166")
		const _batcherHashWsJ0Q6 = "0x0c111207151a1a1f1c0b01080e0301001d15151f0f08190d080a1320100d001e"
		const _sequenceNumberoW7Y4yu = BigInt("1875")
		const _hashwfsErMh = "0x10180e1c050d011c1c131a151c0b1c1e201c1d090f1f0f090c17111c121a030a"
		const _basefeeJisw4Ml = BigInt("1935")
		const _timestampP8vkhN5 = BigInt("141")
		const _numberSywlXX8 = BigInt("32")
		const _l1FeeScalarSbmrfkS = BigInt("1263")
		const _l1FeeOverheadbfsNysH = BigInt("579")
		const _batcherHashZSEvk6t = "0x0012110c1c010b0707030405050f02120a121f1b160416100c051312020c0b0c"
		const _sequenceNumberixx5TS = BigInt("484")
		const _hashAybIY27 = "0x0b110b0800041612100f0119191117131417041405010b1e02091b1e19110a1d"
		const _basefeeFuZfanT = BigInt("1485")
		const _timestampJNJlT1 = BigInt("800")
		const _number3oAgbC = BigInt("1203")
		const _l1FeeScalarrjjjMy = BigInt("1976")
		const _l1FeeOverheadZJVp0qc = BigInt("1133")
		const _batcherHashxtFbBcn = "0x0c07181c12041b171309061202071c1f0e1400180a161205130211091a121d13"
		const _sequenceNumberkZ9XoUJ = BigInt("155")
		const _hashhEU27FR = "0x17080e0315032006071b1a09130a110c1d120a0e02121b1e030a02091f16011b"
		const _basefeeZjQP9cF = BigInt("1854")
		const _timestampsuGlGmv = BigInt("166")
		const _numberFeD13M = BigInt("529")
		const _l1FeeScalarddGKvql = BigInt("1545")
		const _l1FeeOverheaduZYUQlK = BigInt("1950")
		const _batcherHashzmxHkgd = "0x0f100e071c141c1613011b1c200308140b0e1008071a02000e00082005050b03"
		const _sequenceNumberkMNHcH0 = BigInt("1925")
		const _hashjxPgdJ = "0x0b041f190415060a0415090719120c1914140b0c010f1c1904181b111116051d"
		const _basefeeAEalZjC = BigInt("1113")
		const _timestampi9pXJnI = BigInt("517")
		const _number6YWBqS = BigInt("1959")
		await contract2IIpFi.setL1BlockValues.call(_numberjfrj8TL, _timestamp0i14TY, _basefeez9r7vyq, _hashbSfA1uL, _sequenceNumberQD7rHO, _batcherHashJoCSAEn, _l1FeeOverheadkD0AzB, _l1FeeScalarpmw3LzW, {from: accounts[0]});
		await contract2IIpFi.setL1BlockValues.call(_numberxr6kPno, _timestampoyjNnTc, _basefeed3dS3Bc, _hashAheEiyO, _sequenceNumbergRS3Yjo, _batcherHashkGXZyEA, _l1FeeOverheadzobLCgy, _l1FeeScalars0ik53j, {from: accounts[3]});
		await contract2IIpFi.setL1BlockValues.call(_numberSywlXX8, _timestampP8vkhN5, _basefeeJisw4Ml, _hashwfsErMh, _sequenceNumberoW7Y4yu, _batcherHashWsJ0Q6, _l1FeeOverheadIUhNyTA, _l1FeeScalarLjW99g, {from: accounts[2]});
		await contract2IIpFi.setL1BlockValues.call(_number3oAgbC, _timestampJNJlT1, _basefeeFuZfanT, _hashAybIY27, _sequenceNumberixx5TS, _batcherHashZSEvk6t, _l1FeeOverheadbfsNysH, _l1FeeScalarSbmrfkS, {from: accounts[1]});
		await contract2IIpFi.setL1BlockValues.call(_numberFeD13M, _timestampsuGlGmv, _basefeeZjQP9cF, _hashhEU27FR, _sequenceNumberkZ9XoUJ, _batcherHashxtFbBcn, _l1FeeOverheadZJVp0qc, _l1FeeScalarrjjjMy, {from: accounts[4]});
		await contract2IIpFi.setL1BlockValues.call(_number6YWBqS, _timestampi9pXJnI, _basefeeAEalZjC, _hashjxPgdJ, _sequenceNumberkMNHcH0, _batcherHashzmxHkgd, _l1FeeOverheaduZYUQlK, _l1FeeScalarddGKvql, {from: accounts[3]});
	});

	it('test for L1Block', async () => {
		const contractjoqxNp1 = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarWiKc1ki = BigInt("1746")
		const _l1FeeOverheada2SrySU = BigInt("986")
		const _batcherHashTIPQzyD = "0x041f12101a1110031e16100f1818091c03141c0c131b071f05181a2005180117"
		const _sequenceNumberrL0wO9 = BigInt("1613")
		const _hashF7Kk66F = "0x161d1809071b0b110b111b0fffffffff130c08021e19060117130d1718070608021a15"
		const _basefeefLVkCkY = BigInt("1908")
		const _timestampczKCjKP = BigInt("1862")
		const _numberqFjcklh = BigInt("1843")
		const _l1FeeScalarYgtDJ8O = BigInt("612")
		const _l1FeeOverheadBlh8X5g = BigInt("177")
		const _batcherHashKOPvQe = "0x1d0f0216071a151312110c181f1d141b050d110b080b011703081a1a08040004"
		const _sequenceNumberuzEM30H = BigInt("650")
		const _hashrFe8B6L = "0x18020317031c0b130607021e07111a1809190d0c0604000a070c1b2004111d07"
		const _basefeesgXtcCN = BigInt("1820")
		const _timestampvDysl1Y = BigInt("1185")
		const _numberyqOJB0 = BigInt("60")
		const _l1FeeScalarAD3XHt = BigInt("628")
		const _l1FeeOverheadFvKHN0i = BigInt("1184")
		const _batcherHashmusC4xS = "0x181c011a0d1f02190915031a050e1b0d1510111901160718080c031a08050f0d"
		const _sequenceNumbera86H3MM = BigInt("90")
		const _hashowzZIZg = "0x161a001d0d02150c140a17101114121a0c0c1e05201d180c1c0e1a030c1e1c02"
		const _basefeezwCWUvt = BigInt("838")
		const _timestampzTFVvW5 = BigInt("46")
		const _numberQD4bnNv = BigInt("1879")
		const _l1FeeScalarNNZxF9O = BigInt("920")
		const _l1FeeOverheadavfdYsd = BigInt("1392")
		const _batcherHashZY5Eeu8 = "0x1f0b0102121e12170904071d0b1409060d1c07041316181518191a070c101908"
		const _sequenceNumberqJ9nLkv = BigInt("1843")
		const _hashLfyphFw = "0x19141b1a0d0e120406061b0606070108091c141b0f20170b0f01090a1c1e0f14"
		const _basefeeQRxwnw7 = BigInt("896")
		const _timestampXr0KEt0 = BigInt("278")
		const _number9anC9v = BigInt("1343")
		const _l1FeeScalarmrfikUg = BigInt("1252")
		const _l1FeeOverhead0iN9sB = BigInt("193")
		const _batcherHashkjxGCzN = "0x151a0b19020c021c0e0e1b160f161e0b17180c1a13171f030519200c1a1a011b"
		const _sequenceNumberZWhZxX = BigInt("952")
		const _hashaq76NEc = "0x12120919160213121a1514110e0b10200305100c02001b1a1d0916050e1a1204"
		const _basefeesOjbDk = BigInt("336")
		const _timestampYWPBk5C = BigInt("853")
		const _numbersgcpYS = BigInt("185")
		const _l1FeeScalarBxiZyRG = BigInt("673")
		const _l1FeeOverheadFpaPiK = BigInt("1060")
		const _batcherHashFhPLFVt = "0x0d031b0c1a050c0608070a12160a01071414001309101e010f041b1716151609"
		const _sequenceNumberTZcqhMN = BigInt("1562")
		const _hashpdjdya = "0x101e1a15130d130a081f0f021719191a1d1a0e041506171e090e070a110f040d"
		const _basefeeGZbJZCR = BigInt("1046")
		const _timestampuXclHBc = BigInt("1470")
		const _numberwn6CM5s = BigInt("894")
		await contractjoqxNp1.setL1BlockValues.call(_numberqFjcklh, _timestampczKCjKP, _basefeefLVkCkY, _hashF7Kk66F, _sequenceNumberrL0wO9, _batcherHashTIPQzyD, _l1FeeOverheada2SrySU, _l1FeeScalarWiKc1ki, {from: accounts[5]});
		await contractjoqxNp1.setL1BlockValues.call(_numberyqOJB0, _timestampvDysl1Y, _basefeesgXtcCN, _hashrFe8B6L, _sequenceNumberuzEM30H, _batcherHashKOPvQe, _l1FeeOverheadBlh8X5g, _l1FeeScalarYgtDJ8O, {from: accounts[4]});
		await contractjoqxNp1.setL1BlockValues.call(_numberQD4bnNv, _timestampzTFVvW5, _basefeezwCWUvt, _hashowzZIZg, _sequenceNumbera86H3MM, _batcherHashmusC4xS, _l1FeeOverheadFvKHN0i, _l1FeeScalarAD3XHt, {from: accounts[1]});
		await contractjoqxNp1.setL1BlockValues.call(_number9anC9v, _timestampXr0KEt0, _basefeeQRxwnw7, _hashLfyphFw, _sequenceNumberqJ9nLkv, _batcherHashZY5Eeu8, _l1FeeOverheadavfdYsd, _l1FeeScalarNNZxF9O, {from: accounts[3]});
		await contractjoqxNp1.setL1BlockValues.call(_numbersgcpYS, _timestampYWPBk5C, _basefeesOjbDk, _hashaq76NEc, _sequenceNumberZWhZxX, _batcherHashkjxGCzN, _l1FeeOverhead0iN9sB, _l1FeeScalarmrfikUg, {from: accounts[1]});
		await contractjoqxNp1.setL1BlockValues.call(_numberwn6CM5s, _timestampuXclHBc, _basefeeGZbJZCR, _hashpdjdya, _sequenceNumberTZcqhMN, _batcherHashFhPLFVt, _l1FeeOverheadFpaPiK, _l1FeeScalarBxiZyRG, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for L1Block', async () => {
		const contractIgLUsH5 = await L1Block.new({from: accounts[0]});
		const _l1FeeScalarCSfTpH = BigInt("444")
		const _l1FeeOverheadojHJWfH = BigInt("1314")
		const _batcherHashPizMnvx = "0x040b0a00001b0e190a021a0706071a141d01121b120a0e151119040c081b1c06"
		const _sequenceNumberFI60ter = BigInt("1512")
		const _hasha4iqDkV = "0x0e09150c141f0a04021f14092011051c06130e031306ffffffff07110704011e071907"
		const _basefee80Qxxt = BigInt("1813")
		const _timestampGnE2CeS = BigInt("1436")
		const _numberYMnMLj = BigInt("1123")
		const _l1FeeScalarhgp0CSa = BigInt("1522")
		const _l1FeeOverheadrtbgkGH = BigInt("900")
		const _batcherHashhanchR = "0x1212200a0719161f0e0c06190e180a031b080a0617051e101f1c1c1120151e1c"
		const _sequenceNumberOmYk1wu = BigInt("1077")
		const _hashSKc2pAV = "0x09081009121f190a1c0b0213140611171f0815061a0c081b09021e0b011b0915"
		const _basefee1QcJc2 = BigInt("1444")
		const _timestampHnW9Xth = BigInt("1971")
		const _numberNXzkyB2 = BigInt("1053")
		const _l1FeeScalarwYwZxbo = BigInt("1983")
		const _l1FeeOverheadfKIT0i = BigInt("1899")
		const _batcherHashdklfNjm = "0x2019050a0f040d1f1d0b04070c0e0b1c1910191d151d1f050c19040e1c011e1b"
		const _sequenceNumberZs8cQI = BigInt("591")
		const _hashvS4MTGf = "0x18151019150a110e1d191b131b0c0c130218041311011704160601150100040f"
		const _basefeeqnIWHfq = BigInt("299")
		const _timestampbEQxZIU = BigInt("572")
		const _numberjSkY9bI = BigInt("77")
		const _l1FeeScalarQQZvCCY = BigInt("126")
		const _l1FeeOverhead0zMnoH = BigInt("815")
		const _batcherHashepPEa9Z = "0x1200141b091819060b20120f1d1205060a1f06021905031a0a040604141e0e04"
		const _sequenceNumber5DlO1s = BigInt("1943")
		const _hashyvB86DP = "0x080e121c1e20110c040714050410030f1005181e200c0b1a0c0f01181c080e07"
		const _basefeeDlGdjxu = BigInt("1941")
		const _timestampevIKyUz = BigInt("713")
		const _numberKgW8KhK = BigInt("1775")
		await contractIgLUsH5.setL1BlockValues.call(_numberYMnMLj, _timestampGnE2CeS, _basefee80Qxxt, _hasha4iqDkV, _sequenceNumberFI60ter, _batcherHashPizMnvx, _l1FeeOverheadojHJWfH, _l1FeeScalarCSfTpH, {from: accounts[1]});
		await contractIgLUsH5.setL1BlockValues.call(_numberNXzkyB2, _timestampHnW9Xth, _basefee1QcJc2, _hashSKc2pAV, _sequenceNumberOmYk1wu, _batcherHashhanchR, _l1FeeOverheadrtbgkGH, _l1FeeScalarhgp0CSa, {from: accounts[2]});
		await contractIgLUsH5.setL1BlockValues.call(_numberjSkY9bI, _timestampbEQxZIU, _basefeeqnIWHfq, _hashvS4MTGf, _sequenceNumberZs8cQI, _batcherHashdklfNjm, _l1FeeOverheadfKIT0i, _l1FeeScalarwYwZxbo, {from: "0x0000000000000000000000000000000000000001"});
		await contractIgLUsH5.setL1BlockValues.call(_numberKgW8KhK, _timestampevIKyUz, _basefeeDlGdjxu, _hashyvB86DP, _sequenceNumber5DlO1s, _batcherHashepPEa9Z, _l1FeeOverhead0zMnoH, _l1FeeScalarQQZvCCY, {from: accounts[1]});
	});
})
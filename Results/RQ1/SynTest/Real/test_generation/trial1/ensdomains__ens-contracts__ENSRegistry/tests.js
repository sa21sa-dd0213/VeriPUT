const ENSRegistry = artifacts.require("ENSRegistry");

contract('ENSRegistry', (accounts) => {
	it('test for ENSRegistry', async () => {
		const contractCntdBEH = await ENSRegistry.new({from: accounts[2]});
		const ttlojoav50 = BigInt("280")
		const nodencF73cL = "0x1b190106180a191311020a050f0e1013010a0a1a06081004011f0d2001080708"
		const nodeis2JroN = "0x011d1c1c12161e0c0e01070d1b0b0a0607020b091401111c1e14201b1a070107"
		const ownerfRhiEE0 = "0x0000000000000000000000000000000000000001"
		const labelPG3Lv2 = "0x1003051a070915021b05151d0d0717111e03111a0a140815191f16191d040f0d"
		const nodeox2ujdc = "0x101d161b161c010c181b10131816161a09170e070808161b0d03051703121302"
		const nodeHRchho = "0x19190717100c0f140d1b0c070c140b0f0820150313010c200f0f08041a031a02"
		const nodenfAmlOQ = "0x070c1c051a0313100209191f02040d1d160e1204160d1f09181c0b0b20140216"
		await contractCntdBEH.setTTL.call(nodencF73cL, ttlojoav50, {from: "0x0000000000000000000000000000000000000001"});
		const nullpPDBqOK = await contractCntdBEH.resolver.call(nodeis2JroN, {from: accounts[3]});
		const nullnwYo7Dv = await contractCntdBEH.setSubnodeOwner.call(nodeox2ujdc, labelPG3Lv2, ownerfRhiEE0, {from: accounts[4]});
		const nullinNYQOc = await contractCntdBEH.ttl.call(nodeHRchho, {from: accounts[0]});
		const nullFgLjIJ = await contractCntdBEH.recordExists.call(nodenfAmlOQ, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contractqtq6Eb = await ENSRegistry.new({from: accounts[0]});
		const nodezFKGUda = "0x0a1b0202181706171f06070811010c03141b0609101d1d1a100e1c1f19171f1c"
		const ttlu2LZwva = BigInt("815")
		const resolverGGQdt2w = accounts[2]
		const ownerYdqskat = accounts[5]
		const nodedufEMe8 = "0x011d1912140c1112061906071713140e0503010d141e130a001b120c100f0418"
		const nullAYnHT1Y = await contractqtq6Eb.owner.call(nodezFKGUda, {from: accounts[1]});
		await contractqtq6Eb.setRecord.call(nodedufEMe8, ownerYdqskat, resolverGGQdt2w, ttlu2LZwva, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractbZefT37 = await ENSRegistry.new({from: accounts[4]});
		const ttlRxMq4m2 = BigInt("473")
		const resolverXEPdIST = accounts[4]
		const ownerqGW46c1 = accounts[2]
		const labelGxUVJMc = "0x09050e0018000b190b0f1f1305201803160d20021d030011171215061e1b1504"
		const node0dWIzw = "0x0c180307181f041f1018080a1f050f060a051810101111101e17071f02031c1f"
		const resolverhnadDhN = accounts[3]
		const nodeXlWJMCd = "0x12041504120d0b01160c180b0c170c0d02100019051e0e0e09070f1a000c111d"
		const ownerhvy4EiH = accounts[4]
		const nodeIZt4Rjn = "0x15160706061b1a150d1e12090316030a1c040a121e16011b19140602101c0919"
		const nodeDVskag = "0x090919080a1f190e031b1f1e0e1a0c08050a0e1e1c021914101a15130b070a0d"
		const nodeN2KWkk3 = "0x091e140f110b0d0a0c151803031712041e1a0e1413131d1c04011c131f0e0106"
		const nodeyvbRu2H = "0x0918060c10110c190e1c1e160510070a17111f041a150f1d0710121510071b04"
		await contractbZefT37.setSubnodeRecord.call(node0dWIzw, labelGxUVJMc, ownerqGW46c1, resolverXEPdIST, ttlRxMq4m2, {from: accounts[0]});
		await contractbZefT37.setResolver.call(nodeXlWJMCd, resolverhnadDhN, {from: accounts[3]});
		await contractbZefT37.setOwner.call(nodeIZt4Rjn, ownerhvy4EiH, {from: accounts[3]});
		const nullNtXNFj9 = await contractbZefT37.recordExists.call(nodeDVskag, {from: accounts[0]});
		const nullCRnhF7b = await contractbZefT37.resolver.call(nodeN2KWkk3, {from: accounts[5]});
		const nullKAVq96P = await contractbZefT37.resolver.call(nodeyvbRu2H, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractaqKAdEV = await ENSRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const owneryeHnB4m = "0x0000000000000000000000000000000000000001"
		const labelBh8hi0c = "0x0c151617041f01180e112017120e041717111a0e141014041c0c10100b20110c"
		const nodeVkwpjro = "0x04101c0d0c20030d1d0801171b0d1e0a1c140201121b20150012161517190105"
		const nodedhsXYG = "0x16091104101c15141e061e04100c03081c06021b1f03071f1102110b141f0308"
		const nullZo7JdNQ = await contractaqKAdEV.setSubnodeOwner.call(nodeVkwpjro, labelBh8hi0c, owneryeHnB4m, {from: "0x0000000000000000000000000000000000000001"});
		const nullI5KTOzK = await contractaqKAdEV.recordExists.call(nodedhsXYG, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractn9uxAGc = await ENSRegistry.new({from: accounts[4]});
		const nodeXHM6Sbp = "0x0f0d010c1f020c141b191b1d041e000e010a19011d13031c0b1d0c0c1d1e1c0d"
		const ttlNw093jw = BigInt("216")
		const resolverye8pyQS = accounts[0]
		const ownerfLWv86B = accounts[1]
		const nodeuUGBd8u = "0x1502120f021900020f010214090e0a170e1e03061007110e0416011f0d071502"
		const nullfDTtEhi = await contractn9uxAGc.resolver.call(nodeXHM6Sbp, {from: accounts[0]});
		await contractn9uxAGc.setRecord.call(nodeuUGBd8u, ownerfLWv86B, resolverye8pyQS, ttlNw093jw, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractePkUuGk = await ENSRegistry.new({from: accounts[1]});
		const nodemV9iDh = "0x090512101919110b051b140a101208040a0b141300161f1e191e1c0100181b0c"
		const ttla9mc99o = BigInt("257")
		const nodeqqXXSke = "0x1f1116120a12201810141a1208071f0714101704010402171717051a0b061413"
		const nodeCE1OqoN = "0x060f101a011d0c0d0016040c16011e1813150913091f0213150a181316141a1d"
		const nodeOqFT1C0 = "0x1a0f030b2004101f1e0a120907060d191b0d071a0e0c19081c0619061d1b1b0e"
		const nullOIrtTV = await contractePkUuGk.ttl.call(nodemV9iDh, {from: accounts[1]});
		await contractePkUuGk.setTTL.call(nodeqqXXSke, ttla9mc99o, {from: accounts[1]});
		const nullxMFMpas = await contractePkUuGk.owner.call(nodeCE1OqoN, {from: accounts[4]});
		const nullE2brmD = await contractePkUuGk.recordExists.call(nodeOqFT1C0, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractFP8P6sR = await ENSRegistry.new({from: accounts[4]});
		const nodev60giBy = "0x00011708020d1c1e1e0e051510141b1605171d060317171919182002090d0419"
		const ownero4YY4oZ = accounts[2]
		const labelvd0XuPo = "0x161e181e02160d0c190410011d1a0e181a1011190d1008100f050c140f171b13"
		const nodeLk4Hr31 = "0x140c1e170407140115160c17151e1714061e060412171f0b0c12170801010410"
		const approvedl3LayKR = true
		const operatorJZAA3a5 = accounts[0]
		const resolverkFNDzRe = accounts[2]
		const nodeV654qzW = "0x031f0d18080303121b101f071119111d0c1d0b011f0f060f0d20031d171a130f"
		const nodeDTxo8U = "0x041c08111b050c0c0d060318031b1518150a151e1c1b1e070e1909070e1d1115"
		const nully10H5xB = await contractFP8P6sR.recordExists.call(nodev60giBy, {from: accounts[4]});
		const nulluYbQMgg = await contractFP8P6sR.setSubnodeOwner.call(nodeLk4Hr31, labelvd0XuPo, ownero4YY4oZ, {from: accounts[3]});
		await contractFP8P6sR.setApprovalForAll.call(operatorJZAA3a5, approvedl3LayKR, {from: accounts[1]});
		await contractFP8P6sR.setResolver.call(nodeV654qzW, resolverkFNDzRe, {from: accounts[3]});
		const nullnwZKzu = await contractFP8P6sR.owner.call(nodeDTxo8U, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractIlH36d = await ENSRegistry.new({from: accounts[1]});
		const approvedjtjMhSk = false
		const operatorGGXrEY3 = accounts[4]
		const operatorVlLagOL = accounts[2]
		const ownerQp4BSbK = accounts[5]
		const owneroDZhFC2 = accounts[1]
		const nodepVRaA68 = "0x151a1009171e1f041e121a090f08201d1d170f1b10100d191b0d100d09030402"
		const resolverXUX5kRv = accounts[1]
		const nodeBrQof7C = "0x091e170f001f05081305001a0511041b160d0f1b1a171f0e141a01181b191911"
		await contractIlH36d.setApprovalForAll.call(operatorGGXrEY3, approvedjtjMhSk, {from: accounts[2]});
		const nullH1Jh3Iy = await contractIlH36d.isApprovedForAll.call(ownerQp4BSbK, operatorVlLagOL, {from: accounts[2]});
		await contractIlH36d.setOwner.call(nodepVRaA68, owneroDZhFC2, {from: accounts[2]});
		await contractIlH36d.setResolver.call(nodeBrQof7C, resolverXUX5kRv, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contract7iTyRG = await ENSRegistry.new({from: accounts[2]});
		const noderwnPhxr = "0x021f090a141f171406170a0b0dffffffff190e10171a02130c0811190113051913021e"
		const resolverb0qaivN = accounts[3]
		const nodezwHjyn6 = "0x0b131a1a1f13121f040b05100e050d0605031701121a04090b1b010b1e01160b"
		const ttlHWveOIW = BigInt("578")
		const resolverrQL0Mlb = accounts[5]
		const ownerRUw2tnR = accounts[4]
		const nodejeqD3bd = "0x0d17180a0f18070900200f07051811101c0f10181d19101e1c19000614130b10"
		const nodebL4N2pM = "0x051f02041720181d13160107150b02001b17060b0f07031d100c031510091d00"
		const nullmJ974Gd = await contract7iTyRG.recordExists.call(noderwnPhxr, {from: accounts[2]});
		await contract7iTyRG.setResolver.call(nodezwHjyn6, resolverb0qaivN, {from: accounts[5]});
		await contract7iTyRG.setRecord.call(nodejeqD3bd, ownerRUw2tnR, resolverrQL0Mlb, ttlHWveOIW, {from: accounts[4]});
		const nullAXAEeH = await contract7iTyRG.ttl.call(nodebL4N2pM, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractIm33fe1 = await ENSRegistry.new({from: accounts[4]});
		const ownerBhDvHDe = accounts[1]
		const labelpZqPP0x = "0x061b01200f1018140e0a10fffffffe07170a0e0a0c13040b0813180b031c080f041219"
		const nodee5e9qxz = "0x031a1f1206041f1914061a160f190f1a15050f0f061909080104171a10121706"
		const nodeQjwIHWW = "0x201f1006120b0f171b1407111e081f111e171417000f1418140d19180a0b1407"
		const nodeH2P9zW = "0x1e1d011c0f0e081a160f0f1f110e04160f11160d030b0f041f041a15031b021d"
		const noded9dceo5 = "0x1f0e13121d041a1d160301110c1508011503131f1a141b1300130e12000d070e"
		const nodeRI9iYVe = "0x1d010a011210040b1d1e1815171010110e11040b1a191e0d030c09070f120b02"
		const nodepwimtCF = "0x0f15020c1c0203001b15180e0c2014091f030c0d120a08001413011205041e0f"
		const nullyltnJmw = await contractIm33fe1.setSubnodeOwner.call(nodee5e9qxz, labelpZqPP0x, ownerBhDvHDe, {from: accounts[4]});
		const nullooob6Gl = await contractIm33fe1.owner.call(nodeQjwIHWW, {from: accounts[4]});
		const nullinXLHU2 = await contractIm33fe1.owner.call(nodeH2P9zW, {from: accounts[3]});
		const nullx5IjRWR = await contractIm33fe1.ttl.call(noded9dceo5, {from: accounts[1]});
		const nullKxFIo5 = await contractIm33fe1.resolver.call(nodeRI9iYVe, {from: accounts[4]});
		const null6LsES6 = await contractIm33fe1.resolver.call(nodepwimtCF, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractfmkSxzX = await ENSRegistry.new({from: accounts[1]});
		const nodeNibpvFx = "0x0a130601110b1d0917ffffffff030517200f1919141417070b0d0e1215160809101305"
		const nodeO4BQpDm = "0x011b0c0a190f050c020e130d1b091408031e010c0401101a120f031d0c150e14"
		const nullrLcFiJ = await contractfmkSxzX.resolver.call(nodeNibpvFx, {from: "0x0000000000000000000000000000000000000001"});
		const nullPBHCymH = await contractfmkSxzX.ttl.call(nodeO4BQpDm, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractWIBamdT = await ENSRegistry.new({from: accounts[1]});
		const nodeTidr73X = "0x0c201d07170f0e09151e050d0d191f1d0e1b1a0d1819150c040c1a1b1e18031f"
		const nodeD9RhUDh = "0x0a1306ffffffff110b1d091702030517200f1919141417070b0d0e1215160809101305"
		const nullh42pG4f = await contractWIBamdT.ttl.call(nodeTidr73X, {from: accounts[4]});
		const nullNrMkRBc = await contractWIBamdT.resolver.call(nodeD9RhUDh, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractv7pRCMZ = await ENSRegistry.new({from: accounts[3]});
		const ttlYzHfbkK = BigInt("1149")
		const resolverdD8An4V = accounts[1]
		const ownershOVRMZ = accounts[3]
		const labelzv3U38f = "0x1a0316161d0a120c090303141c1f131b1a0e081a0b10190b1d200cfffffffd120e121e"
		const nodeYdBnA2e = "0x171e1908131d041c1a061f1d06071f0e081a1d0d110f14160c0007101f03120b"
		const resolverTouJujl = accounts[3]
		const nodeaSKc2FN = "0x081e160314021c1d171a0a1b090409041c141a1606080910091a1a0705071d10"
		const resolverh22xAhl = accounts[2]
		const nodelyNottE = "0x0d1d0a1d171005020b1006191b1f1a070c0d1d170114071c1915160a0a151e1b"
		const resolverKDZpJER = accounts[4]
		const nodel6FYd6K = "0x0e05161200071717061f0216170b16190c04170106090413070a190102010f0e"
		await contractv7pRCMZ.setSubnodeRecord.call(nodeYdBnA2e, labelzv3U38f, ownershOVRMZ, resolverdD8An4V, ttlYzHfbkK, {from: accounts[1]});
		await contractv7pRCMZ.setResolver.call(nodeaSKc2FN, resolverTouJujl, {from: accounts[3]});
		await contractv7pRCMZ.setResolver.call(nodelyNottE, resolverh22xAhl, {from: accounts[0]});
		await contractv7pRCMZ.setResolver.call(nodel6FYd6K, resolverKDZpJER, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractiJBBCgt = await ENSRegistry.new({from: accounts[4]});
		const nodeDJuiFYM = "0x030211081b031c0418061f1207111104fffffffb200d0b1f1d0514120b160a1a021a0f"
		const resolver3sk3yk = accounts[4]
		const node54rLzh = "0x07080503121c12021806150419111b0e2010190a16110a0b1311061a201b0518"
		const approvedA3luQO4 = false
		const operatorQpxULpX = accounts[2]
		const nodewVvFqNY = "0x050c181207021d0811051e16121b1d12191409150d020414030e131b0303170f"
		const nullff7sDYN = await contractiJBBCgt.owner.call(nodeDJuiFYM, {from: accounts[4]});
		await contractiJBBCgt.setResolver.call(node54rLzh, resolver3sk3yk, {from: accounts[5]});
		await contractiJBBCgt.setApprovalForAll.call(operatorQpxULpX, approvedA3luQO4, {from: accounts[5]});
		const nullAD6BmtL = await contractiJBBCgt.recordExists.call(nodewVvFqNY, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractqA2Kr1a = await ENSRegistry.new({from: accounts[2]});
		const resolverPL7HU0Y = accounts[4]
		const nodeR116RrW = "0x03191d13151408030e06030b13ffffffff18041508021502150d18171111050313171d"
		const approvedYdWswKY = true
		const operatorgtYnMpy = accounts[3]
		const nodewn8eN8p = "0x1a12070310141f14020a12090c1d071015041f0f19080a14021e0e14081b1610"
		const operator3hDKTk = accounts[1]
		const ownerDHMND9P = accounts[4]
		await contractqA2Kr1a.setResolver.call(nodeR116RrW, resolverPL7HU0Y, {from: accounts[2]});
		await contractqA2Kr1a.setApprovalForAll.call(operatorgtYnMpy, approvedYdWswKY, {from: accounts[4]});
		const nullZ454aR0 = await contractqA2Kr1a.recordExists.call(nodewn8eN8p, {from: accounts[3]});
		const nullJZWsftb = await contractqA2Kr1a.isApprovedForAll.call(ownerDHMND9P, operator3hDKTk, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractv0EZoMa = await ENSRegistry.new({from: accounts[4]});
		const owneriZQQ8EU = accounts[4]
		const labelicW8r63 = "0x120306150b1e1c03110b05170d130e161d01060018020b0e18141a0c1110200e"
		const nodeQ9i6PGj = "0x1efffffffc0c091c101c070f0e0112130408190f0a031d06010a160801100f06161b08"
		const ttlPIMgxO3 = BigInt("103")
		const nodeNfJ4HY3 = "0x171901161c061707031d17050a190c0414081a0c191e061c070c1d071e111a1a"
		const ttloP3HyE0 = BigInt("256")
		const nodedO8TiL = "0x01040a1f200906191f060e091212090b081c1e130311130b16021513150b0904"
		const nullznSGgAg = await contractv0EZoMa.setSubnodeOwner.call(nodeQ9i6PGj, labelicW8r63, owneriZQQ8EU, {from: accounts[1]});
		await contractv0EZoMa.setTTL.call(nodeNfJ4HY3, ttlPIMgxO3, {from: accounts[2]});
		await contractv0EZoMa.setTTL.call(nodedO8TiL, ttloP3HyE0, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractvTleLAE = await ENSRegistry.new({from: accounts[1]});
		const nodemcEcixu = "0x0a1306fffffffc110b1d091702030517200f1919141417070b0d0e1215160809101305"
		const nullYB8V21C = await contractvTleLAE.resolver.call(nodemcEcixu, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractCWGpUnI = await ENSRegistry.new({from: accounts[2]});
		const ttlQJvVOqo = BigInt("1111")
		const nodeInSavv = "0x0719050e191d161610140e030b1e081e0d0c081f1d1d1effffffff0e04010a08061904"
		const approveduR8TBOo = false
		const operatorYnA4AXC = accounts[1]
		const ownerkXP59rC = accounts[4]
		const node6D4fhL = "0x0c1d0d070e1b150a1d101c0c1005011a03151b0c180d0017081901100417111c"
		const ttlZoHV1mq = BigInt("224")
		const resolverJUmAGMB = accounts[1]
		const ownerN5gHtY8 = accounts[4]
		const noden4GBBX = "0x0206150f0a0e051412111419190e04130211081a080620100105130c09141017"
		await contractCWGpUnI.setTTL.call(nodeInSavv, ttlQJvVOqo, {from: "0x0000000000000000000000000000000000000001"});
		await contractCWGpUnI.setApprovalForAll.call(operatorYnA4AXC, approveduR8TBOo, {from: accounts[0]});
		await contractCWGpUnI.setOwner.call(node6D4fhL, ownerkXP59rC, {from: accounts[1]});
		await contractCWGpUnI.setRecord.call(noden4GBBX, ownerN5gHtY8, resolverJUmAGMB, ttlZoHV1mq, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractUBMfoFK = await ENSRegistry.new({from: accounts[1]});
		const nodeApKkHuj = "0x0a130601110b1d091702fffffff90517200f1919141417070b0d0e1215160809101305"
		const nodevovBvlv = "0x0807010a1912201b041c09141e0110191e030b1e03101a0c0b010f0d15070012"
		const resolveryIt5jUw = accounts[0]
		const nodeTUIBrHH = "0x061f021d1d0d18051f1c10140c1d18080e161c1d1c1f11071b1517100b170900"
		const nullV38Iswo = await contractUBMfoFK.resolver.call(nodeApKkHuj, {from: "0x0000000000000000000000000000000000000001"});
		const nullGEfUDUQ = await contractUBMfoFK.recordExists.call(nodevovBvlv, {from: accounts[0]});
		await contractUBMfoFK.setResolver.call(nodeTUIBrHH, resolveryIt5jUw, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractfROYb84 = await ENSRegistry.new({from: accounts[1]});
		const nodehuTagQS = "0x0a1306fffffffd110b1d091702030517200f1919141417070b0d0e1215160809101305"
		const nullsfp6lE = await contractfROYb84.resolver.call(nodehuTagQS, {from: "0x0000000000000000000000000000000000000001"});
	});
})
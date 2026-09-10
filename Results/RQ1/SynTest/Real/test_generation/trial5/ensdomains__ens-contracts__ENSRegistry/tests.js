const ENSRegistry = artifacts.require("ENSRegistry");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ENSRegistry', (accounts) => {
	it('test for ENSRegistry', async () => {
		const contractzZnBtR2 = await ENSRegistry.new({from: accounts[2]});
		const nodeyxWLckt = "0x1a19071802141c0a09040b011f161d1e081f011c1b1b1c0c111b131b0915140e"
		const nodeyw7adTV = "0x081300111c1a02081a190d1c16150518021a070c090114081205191304110c0b"
		const approvedSUuYM6s = true
		const operatorQ3pifWK = accounts[3]
		const node3dX509 = "0x0c141b071720080516031b0204200b0e021b191016140f040317051a0b10131c"
		const nullhj3tjSJ = await contractzZnBtR2.owner.call(nodeyxWLckt, {from: accounts[2]});
		const nullrwcMPr7 = await contractzZnBtR2.resolver.call(nodeyw7adTV, {from: accounts[4]});
		await contractzZnBtR2.setApprovalForAll.call(operatorQ3pifWK, approvedSUuYM6s, {from: "0x0000000000000000000000000000000000000001"});
		const nullNji9e3g = await contractzZnBtR2.recordExists.call(node3dX509, {from: accounts[0]});

		assert.equal(nullhj3tjSJ, 0x0000000000000000000000000000000000000000)
		assert.equal(nullrwcMPr7, 0x0000000000000000000000000000000000000000)
		await expect(contractzZnBtR2.setApprovalForAll.call(operatorQ3pifWK, approvedSUuYM6s, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractz1nLiz = await ENSRegistry.new({from: accounts[2]});
		const ttlFDlL5H = BigInt("2005")
		const resolverUD6QHwz = accounts[1]
		const ownerHiSyeUl = accounts[2]
		const nodeXDdChN9 = "0x0d19140c020d03111c03121600111719000e03151e0e1706070807171712080c"
		const nodeINiL07L = "0x1a1e0b1612180e01151115010f14131c12151a041a0d1e01041517071c180a12"
		const resolverheuQBdm = accounts[2]
		const nodeHQGesRY = "0x101b10010102121909130c021405140405060e041e06090615161c0b071f0e1b"
		await contractz1nLiz.setRecord.call(nodeXDdChN9, ownerHiSyeUl, resolverUD6QHwz, ttlFDlL5H, {from: accounts[0]});
		const nullx0jQEpA = await contractz1nLiz.owner.call(nodeINiL07L, {from: accounts[3]});
		await contractz1nLiz.setResolver.call(nodeHQGesRY, resolverheuQBdm, {from: accounts[1]});

		await expect(contractz1nLiz.setRecord.call(nodeXDdChN9, ownerHiSyeUl, resolverUD6QHwz, ttlFDlL5H, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractF8iO7qN = await ENSRegistry.new({from: accounts[3]});
		const ttlxrjcfGM = BigInt("1847")
		const resolvert3De6rp = accounts[0]
		const ownerPqxXAA5 = accounts[4]
		const labelcZ3FfF = "0x1e040e1a0a0a1a181201051f130e0a16190f0a1f1e10120d091c011d11191c18"
		const nodefvkb5RR = "0x01131c02040e0801071b071616051414030e0f0b181d12131607001313131404"
		const nodedFTeRwo = "0x1b010818070514020c151902131d0713140f1e0a0f021f1f0e200f1c1a0a181f"
		const nodeScz6JoP = "0x0501021720031e14031e020f03050d1616190f041411131a161d041c04050f1d"
		const resolver1BsXje = accounts[2]
		const nodezNiXpy9 = "0x1b06081b0a180f0e150805060b1c1a1b0b12120d021209061304170114070f0d"
		const ownerAP7GuhG = accounts[1]
		const nodeJAvuS0N = "0x0e020a0a190f0e01040e08170d14101802020e0d170903100802151e11111419"
		await contractF8iO7qN.setSubnodeRecord.call(nodefvkb5RR, labelcZ3FfF, ownerPqxXAA5, resolvert3De6rp, ttlxrjcfGM, {from: accounts[4]});
		const nullSH7Ooeo = await contractF8iO7qN.recordExists.call(nodedFTeRwo, {from: "0x0000000000000000000000000000000000000001"});
		const nully4NLV3N = await contractF8iO7qN.ttl.call(nodeScz6JoP, {from: accounts[5]});
		await contractF8iO7qN.setResolver.call(nodezNiXpy9, resolver1BsXje, {from: accounts[3]});
		await contractF8iO7qN.setOwner.call(nodeJAvuS0N, ownerAP7GuhG, {from: accounts[2]});

		await expect(contractF8iO7qN.setSubnodeRecord.call(nodefvkb5RR, labelcZ3FfF, ownerPqxXAA5, resolvert3De6rp, ttlxrjcfGM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractyR2qQuM = await ENSRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const approvedEAx7E1 = true
		const operator5U42Og = accounts[5]
		const ttlk419tH = BigInt("1786")
		const resolverKeRBK6r = accounts[0]
		const ownerBfvu68O = accounts[2]
		const labelgJl6MG = "0x1810111e1f091a010613181e18020a19120d19041f150c040e0f010f1f10011a"
		const nodePKugOXI = "0x02070a0c1214161802070e1e180a16050b061c111e140c141c111f1c170c0911"
		const ttlmeveegt = BigInt("1776")
		const resolverUCuMjLE = accounts[1]
		const ownerXskztnX = accounts[2]
		const nodeXlWA1by = "0x121704190c151d180f1007080f0a1b1e07191c091a1b080c081808050c08081e"
		const approvedO9LCk4q = false
		const operatorJy9HErJ = accounts[3]
		await contractyR2qQuM.setApprovalForAll.call(operator5U42Og, approvedEAx7E1, {from: "0x0000000000000000000000000000000000000001"});
		await contractyR2qQuM.setSubnodeRecord.call(nodePKugOXI, labelgJl6MG, ownerBfvu68O, resolverKeRBK6r, ttlk419tH, {from: accounts[3]});
		await contractyR2qQuM.setRecord.call(nodeXlWA1by, ownerXskztnX, resolverUCuMjLE, ttlmeveegt, {from: accounts[1]});
		await contractyR2qQuM.setApprovalForAll.call(operatorJy9HErJ, approvedO9LCk4q, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractKMG8Bl = await ENSRegistry.new({from: accounts[1]});
		const nodeapk8Nm = "0x10050f0a091d1a0a020b08101b180107181e1818170416101216080503071d0f"
		const nodet5kyZQ0 = "0x1e0b0c20191809150c000b18131d1a1211001713091f0d0c0801100a070f1c1e"
		const resolverdTYoHQ0 = accounts[0]
		const nodehWf7R7j = "0x110615011f1d1e1d120312021d1a1a131307040d180206160c10161e08161119"
		const nullwgxzX5P = await contractKMG8Bl.ttl.call(nodeapk8Nm, {from: accounts[5]});
		const nullOlmoyus = await contractKMG8Bl.resolver.call(nodet5kyZQ0, {from: accounts[4]});
		await contractKMG8Bl.setResolver.call(nodehWf7R7j, resolverdTYoHQ0, {from: accounts[1]});

		assert.equal(nullOlmoyus, 0x0000000000000000000000000000000000000000)
		assert.equal(nullwgxzX5P, 0)
		await expect(contractKMG8Bl.setResolver.call(nodehWf7R7j, resolverdTYoHQ0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractYZbhwSf = await ENSRegistry.new({from: accounts[0]});
		const nodeftUi7uq = "0x0a1a050e1e191a1203011816141e100d09100903121614080818161c011b0b04"
		const operatorkdE7LU8 = "0x0000000000000000000000000000000000000001"
		const ownerwjTfRNE = accounts[0]
		const approvedEu9307f = true
		const operatorRjKrXIe = accounts[2]
		const nodehh5gqNW = "0x0904060f07130b09090d0b1320190a1019141b0a0f1117011f00131014140703"
		const nodeYg0drjg = "0x120f01040a011f12140904101b1a0515131f09061f151f201600141a09101d0f"
		const nullSMfogSR = await contractYZbhwSf.owner.call(nodeftUi7uq, {from: accounts[4]});
		const nullR5qCv01 = await contractYZbhwSf.isApprovedForAll.call(ownerwjTfRNE, operatorkdE7LU8, {from: accounts[1]});
		await contractYZbhwSf.setApprovalForAll.call(operatorRjKrXIe, approvedEu9307f, {from: accounts[1]});
		const nullbgzljbu = await contractYZbhwSf.owner.call(nodehh5gqNW, {from: accounts[3]});
		const nullCVneruC = await contractYZbhwSf.resolver.call(nodeYg0drjg, {from: accounts[1]});

		assert.equal(nullR5qCv01, false)
		assert.equal(nullSMfogSR, 0x0000000000000000000000000000000000000000)
		await expect(contractYZbhwSf.setApprovalForAll.call(operatorRjKrXIe, approvedEu9307f, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractZBSghg5 = await ENSRegistry.new({from: accounts[0]});
		const nodeGM06ABW = "0x0204201319181e021603191e18031705111c11161813120010110f0f0b1b1807"
		const nodeMj1Umq8 = "0x110f07050d0f1b090d091b010b14191612100a060803130516191002fffffffd141a0d"
		const nodeAe1wvq = "0x0107170f101318141d1e1b010a0d1501170802060313061503140d1b1210190a"
		const approvedR00RHzl = true
		const operatorYAmVPjV = accounts[5]
		const null9axhld = await contractZBSghg5.ttl.call(nodeGM06ABW, {from: accounts[4]});
		const nullxwREodz = await contractZBSghg5.ttl.call(nodeMj1Umq8, {from: accounts[1]});
		const nullbScMHMp = await contractZBSghg5.ttl.call(nodeAe1wvq, {from: accounts[0]});
		await contractZBSghg5.setApprovalForAll.call(operatorYAmVPjV, approvedR00RHzl, {from: accounts[2]});

		assert.equal(null9axhld, 0)
		await expect(contractZBSghg5.ttl.call(nodeMj1Umq8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractJErj2Ti = await ENSRegistry.new({from: accounts[1]});
		const nodeRwyk2IW = "0x1e0c03ffffffff170c1a0007040f1a11121601051c0a200b151b13020e09101817030a"
		const ttlgKnRg9O = BigInt("1012")
		const resolverDCRvCOf = accounts[3]
		const ownerYufoiPU = accounts[3]
		const labelwur5pT = "0x110a171d0b080d111d1119190913181f2007070b16160f1c1c0c0705151f0519"
		const node4HBFHn = "0x1b20181512011c0a1c1a061c170d110415141d1f0c181c010600061c10001b07"
		const nodeRUMzrS = "0x10150306041c1418010d170d0a0e1a1310050e180f0508190b1a0a161218191d"
		const ttlME4fr3E = BigInt("223")
		const resolveruNTRZMW = accounts[0]
		const ownerXyzZE5F = accounts[5]
		const nodea531oYc = "0x1706021b18071c12120d17161614021611101e091613191802170a05171b1a01"
		const ownerd981pv3 = accounts[5]
		const labelcPyBmTr = "0x0e01170e05151c14161d0013081803071606141d041f1406021b13140c0c0c04"
		const nodePMSqGSs = "0x1c0b1917140115080e201e120b0c1403031d1606201f021e1c17181a1a110e1b"
		const ownerCyKNQTV = accounts[5]
		const node5llBLZ = "0x09190a200c1501150f1c10140204011a01130b0b1e010f14031c150001090103"
		const ownerDCi5g0G = accounts[2]
		const labeli5verBI = "0x1b140b170f0d070018061f04091b18171d1319040b1a030a1502110602170806"
		const nodeTdJOz2Y = "0x0104011b03011916171214141c1d0f150a16070c17040914141b181411130b02"
		const nullwPZ3rZP = await contractJErj2Ti.recordExists.call(nodeRwyk2IW, {from: accounts[4]});
		await contractJErj2Ti.setSubnodeRecord.call(node4HBFHn, labelwur5pT, ownerYufoiPU, resolverDCRvCOf, ttlgKnRg9O, {from: accounts[5]});
		const nullv2RPa5y = await contractJErj2Ti.resolver.call(nodeRUMzrS, {from: accounts[3]});
		await contractJErj2Ti.setRecord.call(nodea531oYc, ownerXyzZE5F, resolveruNTRZMW, ttlME4fr3E, {from: accounts[0]});
		const nullSMnhrYI = await contractJErj2Ti.setSubnodeOwner.call(nodePMSqGSs, labelcPyBmTr, ownerd981pv3, {from: accounts[4]});
		await contractJErj2Ti.setOwner.call(node5llBLZ, ownerCyKNQTV, {from: accounts[1]});
		const nullaPzb6cs = await contractJErj2Ti.setSubnodeOwner.call(nodeTdJOz2Y, labeli5verBI, ownerDCi5g0G, {from: accounts[3]});

		await expect(contractJErj2Ti.recordExists.call(nodeRwyk2IW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractSz2LkEt = await ENSRegistry.new({from: accounts[0]});
		const ttlrd7TGtZ = BigInt("630")
		const nodefaoGYy7 = "0x07180905131804171a051d1f07191906130f0a0305ffffffff0d030a01071d1c020614"
		const approvedaZyEHlv = false
		const operatorZclcXFS = accounts[4]
		const approvedSFE8pmJ = true
		const operatorsgHErGd = accounts[0]
		const ttld7yYLEz = BigInt("217")
		const nodeyRl61wj = "0x1a161a140a100e081405040f190b0903020b0506060a1b0308150c1e120c1004"
		await contractSz2LkEt.setTTL.call(nodefaoGYy7, ttlrd7TGtZ, {from: accounts[5]});
		await contractSz2LkEt.setApprovalForAll.call(operatorZclcXFS, approvedaZyEHlv, {from: accounts[0]});
		await contractSz2LkEt.setApprovalForAll.call(operatorsgHErGd, approvedSFE8pmJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractSz2LkEt.setTTL.call(nodeyRl61wj, ttld7yYLEz, {from: accounts[2]});

		await expect(contractSz2LkEt.setTTL.call(nodefaoGYy7, ttlrd7TGtZ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractChMIxpF = await ENSRegistry.new({from: accounts[0]});
		const nodeayjocGJ = "0x0204201319181e021603191e18031705111c11161813120010110f0f0b1b1807"
		const nodeoRNWoH = "0x110f07050d0f1b090d091b010b14191612100a06080313fffffffe1619100202141a0d"
		const nodetBQEne2 = "0x1707050b180d1d0916071e05161b1f001e0b0e040915191a190d0f071517051c"
		const nodeBKtwmX = "0x0107170f101318141d1e1b010a0d1501170802060313061503140d1b1210190a"
		const nodeglwLcPE = "0x020f0816121a1d01120e0f03100313200b09180c14080f021b1f0a0216072007"
		const approvedkGmBU1B = true
		const operatorjgTyAoa = accounts[5]
		const nulloDmgXEl = await contractChMIxpF.ttl.call(nodeayjocGJ, {from: accounts[4]});
		const nullwulPvpD = await contractChMIxpF.ttl.call(nodeoRNWoH, {from: accounts[1]});
		const nullfAc3Q9E = await contractChMIxpF.ttl.call(nodetBQEne2, {from: accounts[4]});
		const nullxemE8oS = await contractChMIxpF.ttl.call(nodeBKtwmX, {from: accounts[0]});
		const nulleeSFre = await contractChMIxpF.ttl.call(nodeglwLcPE, {from: accounts[5]});
		await contractChMIxpF.setApprovalForAll.call(operatorjgTyAoa, approvedkGmBU1B, {from: accounts[2]});

		assert.equal(nulloDmgXEl, 0)
		await expect(contractChMIxpF.ttl.call(nodeoRNWoH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractTIjLPqK = await ENSRegistry.new({from: accounts[0]});
		const owneraumofr5 = accounts[4]
		const labeljsPVAwl = "0x0e1a1712130c0e20060407111e180e1d12081f10091b0f13100308fffffff90e1d0b07"
		const nodelKG28US = "0x171b0d06131c1820121220161204131104120f1d041b1a1414161a1f0b1a1310"
		const nodethoLqb = "0x09091711121103091e100a02081f09051e010a1e1a110506151909031d180e0f"
		const nullNmlJDt8 = await contractTIjLPqK.setSubnodeOwner.call(nodelKG28US, labeljsPVAwl, owneraumofr5, {from: accounts[0]});
		const nulloPGDXGJ = await contractTIjLPqK.owner.call(nodethoLqb, {from: accounts[5]});

		await expect(contractTIjLPqK.setSubnodeOwner.call(nodelKG28US, labeljsPVAwl, owneraumofr5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractfvy6PJ4 = await ENSRegistry.new({from: accounts[0]});
		const ttlLMoaF67 = BigInt("630")
		const nodeVwzDO1F = "0x071809051318ffffffff171a051d1f07191906130f0a0305010d030a01071d1c020614"
		const ownerw3hXZLM = accounts[4]
		const nodeRufUGlI = "0x1b1d0309061a100910151c1600041b170d1d0b12171218000712031811101007"
		const ownergQG0zN5 = accounts[1]
		const labeldeCSmI0 = "0x171001110e1d1f19001f01031506091908020911131317050a0a1c091105011b"
		const nodeaqLAOvq = "0x050b09031c1817170c131d0f19071320041e0308011304090b1a0e041405150e"
		const approvedNMJCkpy = false
		const operatorRMx43QX = accounts[4]
		const approvednx1c3Y = true
		const operatoricfnMHu = accounts[0]
		const ttlBOz2qQ4 = BigInt("217")
		const nodenykBa60 = "0x1a161a140a100e081405040f190b0903020b0506060a1b0308150c1e120c1004"
		await contractfvy6PJ4.setTTL.call(nodeVwzDO1F, ttlLMoaF67, {from: accounts[5]});
		await contractfvy6PJ4.setOwner.call(nodeRufUGlI, ownerw3hXZLM, {from: accounts[1]});
		const nullNzMtkAb = await contractfvy6PJ4.setSubnodeOwner.call(nodeaqLAOvq, labeldeCSmI0, ownergQG0zN5, {from: accounts[3]});
		await contractfvy6PJ4.setApprovalForAll.call(operatorRMx43QX, approvedNMJCkpy, {from: accounts[0]});
		await contractfvy6PJ4.setApprovalForAll.call(operatoricfnMHu, approvednx1c3Y, {from: "0x0000000000000000000000000000000000000001"});
		await contractfvy6PJ4.setTTL.call(nodenykBa60, ttlBOz2qQ4, {from: accounts[2]});

		await expect(contractfvy6PJ4.setTTL.call(nodeVwzDO1F, ttlLMoaF67, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractJr0Rjde = await ENSRegistry.new({from: accounts[0]});
		const noderjjAyu = "0x0204201319181e021603191e18031705111c11161813120010110f0f0b1b1807"
		const nodeHRfycW7 = "0x110f07050d0f1b090d091b010b14191612100a06080313051619100202141a0d"
		const nodeIqgNQI = "0x0107170f101318141d1e1b010a0d150117080206fffffffe13061503140d1b1210190a"
		const approvedtnLXqaL = true
		const operatorysbgg7V = accounts[5]
		const nullXkQHOU = await contractJr0Rjde.ttl.call(noderjjAyu, {from: accounts[4]});
		const nullMy0k9Ts = await contractJr0Rjde.ttl.call(nodeHRfycW7, {from: accounts[1]});
		const null8lUrdv = await contractJr0Rjde.ttl.call(nodeIqgNQI, {from: accounts[0]});
		await contractJr0Rjde.setApprovalForAll.call(operatorysbgg7V, approvedtnLXqaL, {from: accounts[2]});

		assert.equal(nullMy0k9Ts, 0)
		assert.equal(nullXkQHOU, 0)
		await expect(contractJr0Rjde.ttl.call(nodeIqgNQI, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractsleqcwX = await ENSRegistry.new({from: accounts[0]});
		const ownerehDkpnO = accounts[4]
		const labeluJajGwb = "0x0e1a1712130c0e20060407111e180e1d12081f10091b0f13100308fffffffe0e1d0b07"
		const nodes6JwNk = "0x171b0d06131c1820121220161204131104120f1d041b1a1414161a1f0b1a1310"
		const ttlQ9bKapk = BigInt("528")
		const nodewWQbgaE = "0x0b0512130a12070f1f0603171c140a18080c051b1b0502101f0f1a050c0e030a"
		const nullmSabmZp = await contractsleqcwX.setSubnodeOwner.call(nodes6JwNk, labeluJajGwb, ownerehDkpnO, {from: accounts[0]});
		await contractsleqcwX.setTTL.call(nodewWQbgaE, ttlQ9bKapk, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractsleqcwX.setSubnodeOwner.call(nodes6JwNk, labeluJajGwb, ownerehDkpnO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractOvZ8hu4 = await ENSRegistry.new({from: accounts[4]});
		const ownerJzJwCZq = accounts[4]
		const nodeCNrlild = "0x04040c08090d070813fffffffe0b080813111011100414120a1409150a11091b180706"
		const nodeM0Na48Q = "0x091a12081a0f1f061a100406201f0818181b0900030408171109030606041a0a"
		const nodekqsnf1 = "0x090f190e020818140e021d1f1414011a1e02080f17131e0f0f00140d1c0e150e"
		const ttlZe1wo6 = BigInt("1817")
		const resolverPCv3en = accounts[3]
		const ownerNhc9l7J = accounts[1]
		const nodeT7E7463 = "0x1c0c19110a02170d0417080b171e0a16181e1f13130d19121319201c0b170f0a"
		const ownervHlg3j = accounts[5]
		const labelPYvzF18 = "0x0200160b0f130d060e1e0d1d0c06011c030a0e1c180906090a0e1d0502110603"
		const nodehC9Mz4d = "0x1c1d101f12161106180719010e1704160004150b0a1f071001051e1f14001b09"
		await contractOvZ8hu4.setOwner.call(nodeCNrlild, ownerJzJwCZq, {from: accounts[0]});
		const nullyfEo2eI = await contractOvZ8hu4.ttl.call(nodeM0Na48Q, {from: accounts[4]});
		const nullypvY0cf = await contractOvZ8hu4.owner.call(nodekqsnf1, {from: "0x0000000000000000000000000000000000000001"});
		await contractOvZ8hu4.setRecord.call(nodeT7E7463, ownerNhc9l7J, resolverPCv3en, ttlZe1wo6, {from: accounts[3]});
		const nullipcngx3 = await contractOvZ8hu4.setSubnodeOwner.call(nodehC9Mz4d, labelPYvzF18, ownervHlg3j, {from: accounts[1]});

		await expect(contractOvZ8hu4.setOwner.call(nodeCNrlild, ownerJzJwCZq, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ENSRegistry', async () => {
		const contractHyjXyoN = await ENSRegistry.new({from: accounts[0]});
		const ttlJGHzzZ8 = BigInt("171")
		const resolverpGZXVq6 = accounts[5]
		const ownerjPvHnRn = accounts[1]
		const nodeRF5SSDQ = "0x071b1e1e1a0f01141818ffffffff151f021d1317150519030116011b1d0c1812080c10"
		const ownerKA9en4J = accounts[0]
		const labelTgmIMxE = "0x1f00070f04040e1b161a0c1317061e001600030c140f10170f0d171315100614"
		const nodeq5ugG1 = "0x09050301161701101a031015191d0f0417050e01191105050b18150f0f0e0312"
		const nodemITVQPG = "0x15191d1f101e10020e1d190205070a201414040214181d101201140d1b0f0d0b"
		const nodet2HyJfI = "0x1811100e18020f1b09041b17141511171c021a091c011d0b1212141213031501"
		const ownerNMVs0Ri = accounts[1]
		const nodev18Skav = "0x0d090903090b0e090f1f1c10101d0a090e1e1a091d100d1f1a1804091e091912"
		await contractHyjXyoN.setRecord.call(nodeRF5SSDQ, ownerjPvHnRn, resolverpGZXVq6, ttlJGHzzZ8, {from: accounts[1]});
		const nullTLJsduC = await contractHyjXyoN.setSubnodeOwner.call(nodeq5ugG1, labelTgmIMxE, ownerKA9en4J, {from: accounts[3]});
		const nulln4f5JB = await contractHyjXyoN.ttl.call(nodemITVQPG, {from: "0x0000000000000000000000000000000000000001"});
		const nullLapgXRa = await contractHyjXyoN.recordExists.call(nodet2HyJfI, {from: accounts[3]});
		await contractHyjXyoN.setOwner.call(nodev18Skav, ownerNMVs0Ri, {from: accounts[1]});

		await expect(contractHyjXyoN.setRecord.call(nodeRF5SSDQ, ownerjPvHnRn, resolverpGZXVq6, ttlJGHzzZ8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
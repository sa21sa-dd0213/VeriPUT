const ENSRegistry = artifacts.require("ENSRegistry");

contract('ENSRegistry', (accounts) => {
	it('test for ENSRegistry', async () => {
		const contractLSApFY4 = await ENSRegistry.new({from: accounts[0]});
		const resolverjdcM8XP = accounts[1]
		const nodeUbXT2gw = "0x130a010f0420150c0c1d11110e11041a090b0d02191b0b0f2001191110020a1f"
		const ownerGjFCKix = accounts[4]
		const nodegJNYdBb = "0x1d1204081b1e181a1e0b0e1e060d0110150b20120f0c1f101a021b0600020119"
		const resolverQeSHGmN = "0x0000000000000000000000000000000000000001"
		const nodejNAe26m = "0x1d1b040f16061f1907020711091101021e201a0903140e0d1109031e141f1d02"
		const ttllBX7uBY = BigInt("1704")
		const resolverekJpDfQ = accounts[0]
		const owneryxNocaM = accounts[5]
		const labelGW8IoX = "0x0f02081a120703131a1b071a0f1d111302131c0a0c1a0d09140c1b101a161f04"
		const node5OxWxI = "0x0b10010409090b1d121e1f1c0400090207060d1d0312110c0e04081818001e11"
		const ownermrIqdnH = accounts[4]
		const labelKRzmdZk = "0x16120d1f071e1c121000080e14191b1904151a141817131412011f03071c1f18"
		const nodeSdXT7f2 = "0x1d010d0109040e081807191b0c071f0f0012190a181e1b120511110916021b11"
		await contractLSApFY4.setResolver.call(nodeUbXT2gw, resolverjdcM8XP, {from: accounts[3]});
		await contractLSApFY4.setOwner.call(nodegJNYdBb, ownerGjFCKix, {from: accounts[3]});
		await contractLSApFY4.setResolver.call(nodejNAe26m, resolverQeSHGmN, {from: accounts[2]});
		await contractLSApFY4.setSubnodeRecord.call(node5OxWxI, labelGW8IoX, owneryxNocaM, resolverekJpDfQ, ttllBX7uBY, {from: accounts[2]});
		const nullYLzzEAv = await contractLSApFY4.setSubnodeOwner.call(nodeSdXT7f2, labelKRzmdZk, ownermrIqdnH, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractC7EUcKT = await ENSRegistry.new({from: accounts[0]});
		const approvedmsasJD = false
		const operatorbAYjXm2 = accounts[2]
		const resolverIDMaImh = accounts[2]
		const nodeL7KmLTa = "0x040500110e0a13150d14010c191d0e0a0f18140d0f09010f1d13010711150109"
		const node39gnqR = "0x08110d150406010d091f091d12000d02121219161501191b1f0713011f171612"
		const ownerhB2fN1b = accounts[5]
		const labelGWGjlOO = "0x010e171c0a1b06101014052011011f200a1f011c131e12050d1701130716130f"
		const nodeJjc7fR7 = "0x1d1b160804081703120306130b1c0c10090b04060e1f1d1618140b0906060200"
		const approvedrANlPFG = true
		const operatorhv0A4ux = accounts[2]
		await contractC7EUcKT.setApprovalForAll.call(operatorbAYjXm2, approvedmsasJD, {from: accounts[0]});
		await contractC7EUcKT.setResolver.call(nodeL7KmLTa, resolverIDMaImh, {from: accounts[4]});
		const nullV7ofQc = await contractC7EUcKT.resolver.call(node39gnqR, {from: accounts[4]});
		const nullJfujFCf = await contractC7EUcKT.setSubnodeOwner.call(nodeJjc7fR7, labelGWGjlOO, ownerhB2fN1b, {from: accounts[3]});
		await contractC7EUcKT.setApprovalForAll.call(operatorhv0A4ux, approvedrANlPFG, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractUZXPznF = await ENSRegistry.new({from: accounts[2]});
		const nodeDN1pink = "0x0b18170f0a070805121b151412141e141e080d071f1e101407190c0e170c0416"
		const ttlbl8hoUK = BigInt("1204")
		const resolvergVfM8Ki = accounts[2]
		const ownerYjcdcMs = accounts[0]
		const nodem3wlwEp = "0x16130615020e0a1601041c0e02181c0e1e0b0b001c050305180914060c151916"
		const resolver1QremC = accounts[2]
		const nodeIQIqNYM = "0x181419190b0107040d1f081f1e1c12081a05091008071b0e181104021f130207"
		const nullrY4eJKH = await contractUZXPznF.ttl.call(nodeDN1pink, {from: accounts[0]});
		await contractUZXPznF.setRecord.call(nodem3wlwEp, ownerYjcdcMs, resolvergVfM8Ki, ttlbl8hoUK, {from: accounts[3]});
		await contractUZXPznF.setResolver.call(nodeIQIqNYM, resolver1QremC, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractZuMszsQ = await ENSRegistry.new({from: accounts[2]});
		const ttlSi8xPza = BigInt("1186")
		const resolvergEQURlm = accounts[5]
		const ownerPK4fhnI = accounts[1]
		const labelIyQ8QIq = "0x090702020d051406121014160f0c09011b0b151e090c0f0b0b0920040e03151b"
		const nodeGiDewa = "0x1b00190e160f1c0f010d06180b14131d0e0b15020b160c02041d021d0b06060b"
		const ownerkV9Y3Go = accounts[4]
		const labelmhPo8CO = "0x0b0603190e07180d06161c1f0d1c1f1d0c1c040a02031a1c04020c07061b1c20"
		const nodeOKn21dJ = "0x0e1004061f131017191512090e180113160c081003131f1e191a031606091708"
		const nodeNtAKunv = "0x12130e1810180c12181e1518030719101f0215101202010d0e0719150e140f07"
		const nodenZKYww6 = "0x0f1b0b1d1b1c131c0709071d1f0c191e1202181c0302142005120c0d120d0917"
		const ttlmghTYCs = BigInt("1493")
		const resolversfmSdUs = accounts[3]
		const ownerOmho63b = accounts[1]
		const labelt2ZSHGn = "0x0717160e0c0d140e1b070d151e151e0e080d130b1c1b11071319160a0600011a"
		const nodeYJMXUkt = "0x181d081102051e0f1b0c131d1613100902190d021b1317021800041b061b0208"
		const nodeRZoy7RA = "0x0d1b071019121606060106020e151d161a171618080b1d0a0a1818010c1a0201"
		await contractZuMszsQ.setSubnodeRecord.call(nodeGiDewa, labelIyQ8QIq, ownerPK4fhnI, resolvergEQURlm, ttlSi8xPza, {from: accounts[0]});
		const nullQDd1ZLb = await contractZuMszsQ.setSubnodeOwner.call(nodeOKn21dJ, labelmhPo8CO, ownerkV9Y3Go, {from: accounts[3]});
		const nullSjW3Rvz = await contractZuMszsQ.recordExists.call(nodeNtAKunv, {from: accounts[1]});
		const nullqHrfxp6 = await contractZuMszsQ.resolver.call(nodenZKYww6, {from: accounts[4]});
		await contractZuMszsQ.setSubnodeRecord.call(nodeYJMXUkt, labelt2ZSHGn, ownerOmho63b, resolversfmSdUs, ttlmghTYCs, {from: accounts[1]});
		const nullTj2dPFi = await contractZuMszsQ.ttl.call(nodeRZoy7RA, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractgMPvOpD = await ENSRegistry.new({from: accounts[1]});
		const nodep39b35D = "0x050c1f07190a04021e0b0e080c09111b09171b181018060b0d1d041b1b031a15"
		const operatorUmYUiF = accounts[0]
		const ownerKuYZXy9 = accounts[4]
		const nullLK61GY = await contractgMPvOpD.resolver.call(nodep39b35D, {from: accounts[5]});
		const nullDmtseGK = await contractgMPvOpD.isApprovedForAll.call(ownerKuYZXy9, operatorUmYUiF, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractXG9MERP = await ENSRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const noderRl3e2 = "0x0a031b07121718061d141e1c0e07160b1503141c070e0b160720140d15120609"
		const ttlBDQAAjJ = BigInt("800")
		const resolverjnZzvaQ = accounts[2]
		const ownerchwIUC5 = accounts[0]
		const labelKNsfLfB = "0x1b1c0d1e0f161e031a0f1e0e1602171d1808080011041611201a0d01031e061c"
		const nodeITMmsOw = "0x1d12051b1b0613030e130c001714100c181b1a0c090b1915001e1406101c191e"
		const ownerwnLGQXR = accounts[0]
		const nodeXHJuRY = "0x091007021d0a131e1b10180f0c0b0906120d1e1c0114071c020e0c021b031817"
		const operatorMQJhSlI = accounts[4]
		const ownerhPVCf3j = accounts[1]
		const owneriMomBdl = accounts[2]
		const nodek84eL8 = "0x0e051108070c121a151c0d1b0e0907170c1d101e181c11161b10040e170e0c1c"
		const nullbiLBmL3 = await contractXG9MERP.recordExists.call(noderRl3e2, {from: accounts[1]});
		await contractXG9MERP.setSubnodeRecord.call(nodeITMmsOw, labelKNsfLfB, ownerchwIUC5, resolverjnZzvaQ, ttlBDQAAjJ, {from: accounts[0]});
		await contractXG9MERP.setOwner.call(nodeXHJuRY, ownerwnLGQXR, {from: accounts[5]});
		const nullaAAvad7 = await contractXG9MERP.isApprovedForAll.call(ownerhPVCf3j, operatorMQJhSlI, {from: accounts[0]});
		await contractXG9MERP.setOwner.call(nodek84eL8, owneriMomBdl, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contracteh8QHE5 = await ENSRegistry.new({from: accounts[0]});
		const nodekPwRpU3 = "0x0a091f070b1b0c190d091a010314150d0f0513071417071b150d1c1a1d1a030e"
		const nodectD3cqp = "0x011a1d0f0e08191105081309020e1803071016130b0904170913070b1c161811"
		const ttlzHHWyrK = BigInt("2034")
		const resolverRmGWEu1 = "0x0000000000000000000000000000000000000001"
		const ownerYzM4p5L = "0x0000000000000000000000000000000000000001"
		const labelc7PHxgI = "0x0807081207091d06061103111e011d01020e191300081002081f1a120809070b"
		const nodeQNsxNA = "0x120209090b14111e1c180d0f191b17081f130b150a0f150d1c1a161f1a1e1408"
		const nullHKXTnH0 = await contracteh8QHE5.owner.call(nodekPwRpU3, {from: accounts[2]});
		const nullBWErYYq = await contracteh8QHE5.owner.call(nodectD3cqp, {from: accounts[1]});
		await contracteh8QHE5.setSubnodeRecord.call(nodeQNsxNA, labelc7PHxgI, ownerYzM4p5L, resolverRmGWEu1, ttlzHHWyrK, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractnvP0ke6 = await ENSRegistry.new({from: accounts[4]});
		const nodeXHdNsjB = "0x0100111020030c021003051406160607031c201119170e1b140c031c16041a1f"
		const approvedYD9SUoU = true
		const operatorW8opCqO = accounts[2]
		const approvedwTdLapK = true
		const operatorMpK06il = accounts[0]
		const nulljKFwYYC = await contractnvP0ke6.recordExists.call(nodeXHdNsjB, {from: accounts[4]});
		await contractnvP0ke6.setApprovalForAll.call(operatorW8opCqO, approvedYD9SUoU, {from: "0x0000000000000000000000000000000000000001"});
		await contractnvP0ke6.setApprovalForAll.call(operatorMpK06il, approvedwTdLapK, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractWCL70PD = await ENSRegistry.new({from: accounts[1]});
		const nodeY5tlb0 = "0x050c1f07190a04021e0b0e080c09111b09171b181018060b0d1d041b1bffffffff1a15"
		const operatorWlIUtAM = accounts[0]
		const ownercCNpPnc = accounts[4]
		const ownerEOv17Ef = accounts[1]
		const labelVT1qf3W = "0x12121405130818010a16190b0c1311011e1c010f09080e200513180e030f1712"
		const nodespyZxWW = "0x041a0b1f050a0f1a0a0f010412121f041f0c0c140a020d1a161f090715161b06"
		const nullJbpP1ct = await contractWCL70PD.resolver.call(nodeY5tlb0, {from: accounts[5]});
		const nullhWpJq4x = await contractWCL70PD.isApprovedForAll.call(ownercCNpPnc, operatorWlIUtAM, {from: accounts[0]});
		const nullqZmBZ5Z = await contractWCL70PD.setSubnodeOwner.call(nodespyZxWW, labelVT1qf3W, ownerEOv17Ef, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contracthvBNR2 = await ENSRegistry.new({from: accounts[3]});
		const approvedchIMQ2K = false
		const operatorD00L3T = accounts[3]
		const approvedt2bjrhZ = false
		const operatorIj6my2t = accounts[3]
		const ttlL5jU7wE = BigInt("813")
		const nodehoCqG5J = "0x200209fffffffe0f1e061a0b1a071e1e1801190d09090a111d1e10090f0a0119051b1a"
		const nodeITvujb9 = "0x0c12141b04130509071c100f090d1e170a0c0904110a050f040c09090e100317"
		await contracthvBNR2.setApprovalForAll.call(operatorD00L3T, approvedchIMQ2K, {from: accounts[0]});
		await contracthvBNR2.setApprovalForAll.call(operatorIj6my2t, approvedt2bjrhZ, {from: accounts[2]});
		await contracthvBNR2.setTTL.call(nodehoCqG5J, ttlL5jU7wE, {from: "0x0000000000000000000000000000000000000001"});
		const nullfnYI6FQ = await contracthvBNR2.ttl.call(nodeITvujb9, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contractVP1eM8k = await ENSRegistry.new({from: accounts[1]});
		const noded9XBQS3 = "0x0d020b19031d051418071f110b180c060d010a060a140c111d0f1505201c1800"
		const nodevlo0WTv = "0x0f091b17021e011c15121402152011061b1514101a1a05071c07191a0c0e121a"
		const nodeQjxqYUQ = "0x001a101b051c0d03171d0bfffffffe1614100801050e0e0317171f18010e02020b070d"
		const nullAa6wdNi = await contractVP1eM8k.resolver.call(noded9XBQS3, {from: accounts[1]});
		const nullbhlRzC9 = await contractVP1eM8k.recordExists.call(nodevlo0WTv, {from: accounts[4]});
		const nullQAqd3R = await contractVP1eM8k.recordExists.call(nodeQjxqYUQ, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractQO1TgUf = await ENSRegistry.new({from: accounts[1]});
		const nodeDVR7RSJ = "0x160e0d0614080d0c1004050d1e1e040d17131e02180a131a000a02040111020e"
		const nodezeBkcnM = "0x01111c0407ffffffff1f0b00011a022015091f17171e11050f07001504072003190c0b"
		const ownercbJ4wfN = accounts[4]
		const labelX7ZqJqL = "0x10031c1c20150601010402110d0d07110d0c1009071407200b1a0a1a0213030d"
		const nodehVIKbyE = "0x0301091d1202130215081707041f0b1e190a10090f07160313070d1a041c0202"
		const owneroAxkYrW = accounts[3]
		const nodeABoOII4 = "0x19061110161b13031c1f15140b1e1c1d201f0b0b0408070a061f170e131c191e"
		const nullGt8I7no = await contractQO1TgUf.recordExists.call(nodeDVR7RSJ, {from: accounts[4]});
		const nullwTvHeT3 = await contractQO1TgUf.recordExists.call(nodezeBkcnM, {from: accounts[0]});
		const nullRXdxHGU = await contractQO1TgUf.setSubnodeOwner.call(nodehVIKbyE, labelX7ZqJqL, ownercbJ4wfN, {from: accounts[2]});
		await contractQO1TgUf.setOwner.call(nodeABoOII4, owneroAxkYrW, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractzDEDdGN = await ENSRegistry.new({from: accounts[4]});
		const nodeKg3VXcU = "0x0402171412050e04040d160c0a070f13200706071c1c14061514120f1711091f"
		const nodeJutkKPu = "0x1d0b04fffffffe0f1c1f160108160501060d16131506031e1d07181b0a05200f051a13"
		const ownertSGglkV = accounts[2]
		const nodeFf2bUc1 = "0x10061d0d0b0706041a1c17120e10191c040a1317010d091b0f10131516061604"
		const nullHgDDzJG = await contractzDEDdGN.ttl.call(nodeKg3VXcU, {from: accounts[5]});
		const nullZeHr2w = await contractzDEDdGN.recordExists.call(nodeJutkKPu, {from: "0x0000000000000000000000000000000000000001"});
		await contractzDEDdGN.setOwner.call(nodeFf2bUc1, ownertSGglkV, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contracthHFbQM4 = await ENSRegistry.new({from: accounts[1]});
		const nodeHwU6UMm = "0x160e0d0614080d0c1004050d1e1e040d17131e02180a131a000a02040111020e"
		const approvedbOSiR7n = false
		const operatorNXMCN7J = accounts[2]
		const nodeNLBGqh = "0x01111c0407001f0bfffffffd011a022015091f17171e11050f07001504072003190c0b"
		const owneribsXG1k = accounts[3]
		const nodedVQEOBB = "0x19061110161b13031c1f15140b1e1c1d201f0b0b0408070a061f170e131c191e"
		const nullNTP2viK = await contracthHFbQM4.recordExists.call(nodeHwU6UMm, {from: accounts[4]});
		await contracthHFbQM4.setApprovalForAll.call(operatorNXMCN7J, approvedbOSiR7n, {from: accounts[4]});
		const nullOmox5iW = await contracthHFbQM4.recordExists.call(nodeNLBGqh, {from: accounts[0]});
		await contracthHFbQM4.setOwner.call(nodedVQEOBB, owneribsXG1k, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractBy2501e = await ENSRegistry.new({from: accounts[0]});
		const nodepmlF4qa = "0x011a1d0f0e08191105081309020e1803071016130b0904170913070b1c161811"
		const ttlwOksshf = BigInt("2034")
		const resolverDm852Fb = "0x0000000000000000000000000000000000000001"
		const ownerPLoctMu = "0x0000000000000000000000000000000000000001"
		const labelKSdm49P = "0x0807081207091d06061103111efffffffe1d01020e191300081002081f1a120809070b"
		const nodeFMBuq1 = "0x120209090b14111e1c180d0f191b17081f130b150a0f150d1c1a161f1a1e1408"
		const nullxrWkZIz = await contractBy2501e.owner.call(nodepmlF4qa, {from: accounts[1]});
		await contractBy2501e.setSubnodeRecord.call(nodeFMBuq1, labelKSdm49P, ownerPLoctMu, resolverDm852Fb, ttlwOksshf, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractFYvqqGk = await ENSRegistry.new({from: accounts[1]});
		const nodelpxyUxX = "0x0d020b19031d051418071f110b180c060dfffffffa0a060a140c111d0f1505201c1800"
		const ownerDsbTC4b = accounts[2]
		const nodexsfd6Ap = "0x06050f0b171520080f110f0116071a100509111f010f071006041900131f1311"
		const nodenSXhIvg = "0x001a101b051c0d03171d0b041614100801050e0e0317171f18010e02020b070d"
		const nullUSuXb7g = await contractFYvqqGk.resolver.call(nodelpxyUxX, {from: accounts[1]});
		await contractFYvqqGk.setOwner.call(nodexsfd6Ap, ownerDsbTC4b, {from: accounts[1]});
		const nullJmp8Ibd = await contractFYvqqGk.recordExists.call(nodenSXhIvg, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractfHorcUx = await ENSRegistry.new({from: accounts[1]});
		const nodeQjHB74P = "0x0d020b19fffffffe1d051418071f110b180c060d010a060a140c111d0f1505201c1800"
		const ttlr8qHRXi = BigInt("1129")
		const resolvern39kiI = accounts[1]
		const ownerf2n2fca = accounts[5]
		const labeltise43p = "0x10030a04170f1705200e1111151f1003161a03200a071d0c010f0d0c08130c12"
		const nodexoWHWjH = "0x06070d1d14051507120b090e1317141e13141b17090d09181f160e12131b0915"
		const ownerroTGJh1 = accounts[2]
		const nodecYBpi7F = "0x06050f0b171520080f110f0116071a100509111f010f071006041900131f1311"
		const approvedQgjfihn = true
		const operatorwCU073n = accounts[2]
		const ttlpDvZXzq = BigInt("1436")
		const resolverPXzwy6T = accounts[5]
		const ownerH5y2n5H = accounts[5]
		const label0bUwhc = "0x0f0f1a0202070613120c030d040b10150c120f1f061f1d090a20171b0301090f"
		const nodeOaHcFx0 = "0x1b181f080f1111070f09170d1c16040818131d1e09031c18040009200e1c131a"
		const nodeFYLFIVR = "0x001a101b051c0d03171d0b041614100801050e0e0317171f18010e02020b070d"
		const nullgjmdwyX = await contractfHorcUx.resolver.call(nodeQjHB74P, {from: accounts[1]});
		await contractfHorcUx.setSubnodeRecord.call(nodexoWHWjH, labeltise43p, ownerf2n2fca, resolvern39kiI, ttlr8qHRXi, {from: accounts[3]});
		await contractfHorcUx.setOwner.call(nodecYBpi7F, ownerroTGJh1, {from: accounts[1]});
		await contractfHorcUx.setApprovalForAll.call(operatorwCU073n, approvedQgjfihn, {from: accounts[1]});
		await contractfHorcUx.setSubnodeRecord.call(nodeOaHcFx0, label0bUwhc, ownerH5y2n5H, resolverPXzwy6T, ttlpDvZXzq, {from: accounts[0]});
		const nulllEYjtQE = await contractfHorcUx.recordExists.call(nodeFYLFIVR, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractZW5z58K = await ENSRegistry.new({from: accounts[1]});
		const nodeIg04S2 = "0x160e0d0614080d0c1004050d1e1e040d17131e02180a131afffffffe0a02040111020e"
		const ownergeaoatp = accounts[3]
		const nodeM4cboJy = "0x19061110161b13031c1f15140b1e1c1d201f0b0b0408070a061f170e131c191e"
		const nullF8MGW8w = await contractZW5z58K.recordExists.call(nodeIg04S2, {from: accounts[4]});
		await contractZW5z58K.setOwner.call(nodeM4cboJy, ownergeaoatp, {from: accounts[3]});
	});
})
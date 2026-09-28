const ENSRegistry = artifacts.require("ENSRegistry");

contract('ENSRegistry', (accounts) => {
	it('test for ENSRegistry', async () => {
		const contractlarH77C = await ENSRegistry.new({from: accounts[3]});
		const ownerRmiyMf = accounts[4]
		const nodehgJMY0U = "0x051d071b1c0a1019150a091b0307201b01030910070a050309101006031e2013"
		const ttlkyUng6t = BigInt("155")
		const nodelT4Rmzu = "0x091701160c0d190d1c0d031f01030e0e03171c0f1e1c1a1c09170a1a0b201d10"
		const resolverf5CEx0M = "0x0000000000000000000000000000000000000001"
		const nodexWr0Ikv = "0x1f091f111b16000b1c190d151b19050e140a161f0719121b0d0202080507031d"
		const node6oqwd5 = "0x0c0d041b040a1201081e0902070e1d0b121f1715131e0d0506180e0c0b060312"
		const nodeygL5CP2 = "0x1511161d0d0c1c18011f1b1e101408091f1c0e0b121f1c191101191a1b100e16"
		const nodeRea8ZA = "0x0b121a1e0f1e061a191b020519010704150e18101b081c090208110b12170215"
		await contractlarH77C.setOwner.call(nodehgJMY0U, ownerRmiyMf, {from: accounts[1]});
		await contractlarH77C.setTTL.call(nodelT4Rmzu, ttlkyUng6t, {from: accounts[0]});
		await contractlarH77C.setResolver.call(nodexWr0Ikv, resolverf5CEx0M, {from: accounts[0]});
		const nullqnacVj = await contractlarH77C.recordExists.call(node6oqwd5, {from: accounts[3]});
		const nullf0QiqhF = await contractlarH77C.owner.call(nodeygL5CP2, {from: accounts[3]});
		const nullaJUALLf = await contractlarH77C.ttl.call(nodeRea8ZA, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contracthqDrmU = await ENSRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const ttlpDZVs15 = BigInt("1120")
		const resolverpKiVYLE = accounts[2]
		const ownerQzxTnZH = accounts[0]
		const labelj7rVjqR = "0x1b16140215071110120d1e140f1a0e120d170a13011b1005140c100514160d1c"
		const nodeUNE5Ipe = "0x1600031d00001507180e040c0a130005030715191f07080b0303120f0d100518"
		const ttlBL0mia0 = BigInt("10")
		const nodeeA8chLO = "0x0912190b1916051619201b0c0b1c050707141e12080a130c16022013130e0319"
		const ownerCBUWAVn = accounts[3]
		const labelYSPLJ27 = "0x0f181c09081a190507171610131d051b0920061f1e0c1c1e081c1b0a1b200000"
		const nodeq1RVRWb = "0x031713041f1007071d0a03160b081b0117131a1e180402020913010201130f1e"
		const operator3ygqfV = accounts[4]
		const ownerdMxFXr2 = accounts[0]
		const resolverA8C9Dm = accounts[4]
		const nodewJiv4x = "0x00061513181302051f09030f1514151b030d0f12151a0e1403020b1b18021f0f"
		await contracthqDrmU.setSubnodeRecord.call(nodeUNE5Ipe, labelj7rVjqR, ownerQzxTnZH, resolverpKiVYLE, ttlpDZVs15, {from: accounts[1]});
		await contracthqDrmU.setTTL.call(nodeeA8chLO, ttlBL0mia0, {from: "0x0000000000000000000000000000000000000001"});
		const nullul6jv60 = await contracthqDrmU.setSubnodeOwner.call(nodeq1RVRWb, labelYSPLJ27, ownerCBUWAVn, {from: accounts[0]});
		const nullj43t5vB = await contracthqDrmU.isApprovedForAll.call(ownerdMxFXr2, operator3ygqfV, {from: accounts[0]});
		await contracthqDrmU.setResolver.call(nodewJiv4x, resolverA8C9Dm, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractCzCsEX6 = await ENSRegistry.new({from: accounts[2]});
		const approvedeHq9ni7 = true
		const operatordSNy2GT = accounts[1]
		const resolveryCjSnaZ = accounts[4]
		const nodeNF3vv2g = "0x1c1d191e0d140a060e161411120c151a1d1f1f0f000518030315040d0907081c"
		const nodeoWnrR5H = "0x050b0408081b0c0607070b141a1d140f1f1d001b180e1d001f0912110f19040f"
		await contractCzCsEX6.setApprovalForAll.call(operatordSNy2GT, approvedeHq9ni7, {from: accounts[4]});
		await contractCzCsEX6.setResolver.call(nodeNF3vv2g, resolveryCjSnaZ, {from: accounts[3]});
		const nulloREGHxb = await contractCzCsEX6.recordExists.call(nodeoWnrR5H, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractkL48mSE = await ENSRegistry.new({from: accounts[5]});
		const nodeXSwJVYc = "0x171a1f1415070406090d0c150a190806171b1208190303190812090e030c1e1a"
		const nodexE9AkAs = "0x1b121d201a0b0e1b06061004041f1b1b05150a0d1a140c160716151b131f1a08"
		const nodeKpcODPb = "0x1312120706120912041a1d13120803110c15181c0f0c1d1d0a160e060f0a180b"
		const approvedFyZL5u1 = false
		const operatorxOp3gf0 = accounts[0]
		const resolverPiiBim = accounts[1]
		const nodep9tQrDl = "0x110107131f02041d191e090512121514201e111205011902120b070418100a02"
		const nullw6Bij9L = await contractkL48mSE.ttl.call(nodeXSwJVYc, {from: accounts[0]});
		const nullcDM3Ya5 = await contractkL48mSE.owner.call(nodexE9AkAs, {from: accounts[1]});
		const nullV9uM67V = await contractkL48mSE.recordExists.call(nodeKpcODPb, {from: accounts[1]});
		await contractkL48mSE.setApprovalForAll.call(operatorxOp3gf0, approvedFyZL5u1, {from: accounts[5]});
		await contractkL48mSE.setResolver.call(nodep9tQrDl, resolverPiiBim, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractn8MVBlF = await ENSRegistry.new({from: accounts[2]});
		const nodeTIzuCy = "0x131600110c130e0d1d0b11000010121b1b100219020a0607060a130411150e1a"
		const ownerLOm4vCq = accounts[3]
		const nodeOvD2iPK = "0x11200818141517010d0f1506111b1f0f161514171a091e170c1d06030c051918"
		const approvedEHye9m = false
		const operatorAKFtOp = accounts[0]
		const nodeSiPerAi = "0x1201080a0d1604171b090e070a0318031d050215051c1d1b000c01081a050613"
		const ttlmtViTk8 = BigInt("893")
		const resolvere2UxP9D = accounts[1]
		const owner0OQZNt = accounts[2]
		const labeliluLoW0 = "0x0817061e050e0c040c1500120300160a171101150802021a1011120e141a0d0d"
		const node5FDJi8 = "0x13081d1410011e1a100c14130d1c14070603141d10131d190f0e0b13141c111b"
		const nullgkMAP4w = await contractn8MVBlF.resolver.call(nodeTIzuCy, {from: "0x0000000000000000000000000000000000000001"});
		await contractn8MVBlF.setOwner.call(nodeOvD2iPK, ownerLOm4vCq, {from: accounts[1]});
		await contractn8MVBlF.setApprovalForAll.call(operatorAKFtOp, approvedEHye9m, {from: accounts[4]});
		const nullhjAHLz = await contractn8MVBlF.ttl.call(nodeSiPerAi, {from: accounts[0]});
		await contractn8MVBlF.setSubnodeRecord.call(node5FDJi8, labeliluLoW0, owner0OQZNt, resolvere2UxP9D, ttlmtViTk8, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractT4WusN5 = await ENSRegistry.new({from: accounts[0]});
		const ttlDRl72eV = BigInt("1811")
		const resolverh2xOBbs = accounts[3]
		const ownerhSbgKh = accounts[1]
		const labelahTTeDQ = "0x170c1e0f1d051b031d05120d1e0a1d0d061b101b031411150e05140908090107"
		const nodeQPXpVC = "0x1206111d1a1a0413110a1900110b18201f121f15201b201e0b0b061e03150b0d"
		const nodeawWSvuq = "0x1b1111020c11020b0d011b1b1f000f0d171d0a1913121f0f0c151a160d070d18"
		const nodeF9vHN9Q = "0x1e0b030414181b180b1605200b0405170a1808090e1e1014141f0b1f0a191d03"
		const nodeWJF02j = "0x07010a1015071117071208030c1c020b1119160d0d17060800170d111517120b"
		await contractT4WusN5.setSubnodeRecord.call(nodeQPXpVC, labelahTTeDQ, ownerhSbgKh, resolverh2xOBbs, ttlDRl72eV, {from: accounts[5]});
		const nullw1Np6YH = await contractT4WusN5.recordExists.call(nodeawWSvuq, {from: accounts[5]});
		const nullJajnbNu = await contractT4WusN5.owner.call(nodeF9vHN9Q, {from: "0x0000000000000000000000000000000000000001"});
		const nullMzN6Blq = await contractT4WusN5.owner.call(nodeWJF02j, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractgGKL59 = await ENSRegistry.new({from: accounts[2]});
		const ttlQR3XhfQ = BigInt("163")
		const resolverTGIfrlR = accounts[3]
		const ownernLIEVOg = "0x0000000000000000000000000000000000000001"
		const nodeV6bjeWp = "0x1c200a0820011e140b1e1c101e0d200402180c1a200d100d141106120d171d02"
		const nodeWcwlDEQ = "0x0a1810131d1b1e1705080414140109171c090805151f110f1b11181c1c0a1d18"
		const nodePtP3yYO = "0x15131b070310021814070e12131f1f0e18001317180716051402101f1d1b111a"
		await contractgGKL59.setRecord.call(nodeV6bjeWp, ownernLIEVOg, resolverTGIfrlR, ttlQR3XhfQ, {from: accounts[3]});
		const nullqMpvdrB = await contractgGKL59.recordExists.call(nodeWcwlDEQ, {from: accounts[0]});
		const nullP8NDJKN = await contractgGKL59.owner.call(nodePtP3yYO, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractDdOn8CI = await ENSRegistry.new({from: accounts[2]});
		const operatoriM3dfIl = accounts[2]
		const ownerot6ibi2 = accounts[4]
		const ownerlJPPzkq = accounts[1]
		const nodeq7My4Y6 = "0x001c12051a030102200e081015090704130f1b0917100f05101c1812031b1618"
		const approvedNWRWVSF = true
		const operatorWUAeZl = accounts[5]
		const nullqbLBRYn = await contractDdOn8CI.isApprovedForAll.call(ownerot6ibi2, operatoriM3dfIl, {from: accounts[2]});
		await contractDdOn8CI.setOwner.call(nodeq7My4Y6, ownerlJPPzkq, {from: accounts[3]});
		await contractDdOn8CI.setApprovalForAll.call(operatorWUAeZl, approvedNWRWVSF, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractXCc3Qp = await ENSRegistry.new({from: accounts[0]});
		const nodeGLa8t0f = "0x06150b1c05121a08021b0b02fffffffe1b090e051d071d030c03161009120c1d122009"
		const node5nmagl = "0x19021300200b00100c120207011216021812051219100e1d15051307091c120f"
		const operatortCp6uEt = accounts[3]
		const ownerZLXLKrx = accounts[1]
		const nullwWsul7A = await contractXCc3Qp.owner.call(nodeGLa8t0f, {from: accounts[2]});
		const nulljSZ27Ea = await contractXCc3Qp.recordExists.call(node5nmagl, {from: "0x0000000000000000000000000000000000000001"});
		const nullJgJXcg = await contractXCc3Qp.isApprovedForAll.call(ownerZLXLKrx, operatortCp6uEt, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contract6IskQ2 = await ENSRegistry.new({from: accounts[0]});
		const nodezvOupVI = "0x0117081b17031b1b0320012005161c141a11081f03130b0a030219170a031e12"
		const nodelOU8nax = "0x06150b1c05121a08021b0bffffffff061b090e051d071d030c03161009120c1d122009"
		const nullFSvgDY4 = await contract6IskQ2.owner.call(nodezvOupVI, {from: accounts[3]});
		const nullteJqK2k = await contract6IskQ2.owner.call(nodelOU8nax, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractwoJuj5r = await ENSRegistry.new({from: accounts[0]});
		const noder3FqBs0 = "0x0a1d030f0e171d1f00181210150a0d0c031c03061a1a080e1a100f1d0b180715"
		const nodetDnKW4w = "0x06150b1c05121a08021b0bfffffffd061b090e051d071d030c03161009120c1d122009"
		const nullqNqBl1I = await contractwoJuj5r.recordExists.call(noder3FqBs0, {from: accounts[4]});
		const nulleg6xVGt = await contractwoJuj5r.owner.call(nodetDnKW4w, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contracttArKZw = await ENSRegistry.new({from: accounts[4]});
		const nodedFzIl6w = "0x0f0210130b0d0608110c030d05080e1f1e1a0d15041b071f11111d14fffffffb1c0818"
		const ttlHfDuHND = BigInt("2010")
		const nodesAuER8 = "0x070c131f040e1c08111b1919041d1e17031c0105051b1f100f1a0b1f131d1118"
		const ownerIGpTXEq = accounts[3]
		const labelNymx5rn = "0x1a1507141f1f0a081f080a0b171807161b0f0a070607130d0c01141619160c18"
		const nodedpBbSQQ = "0x060800080316160c0a14080d1a06111e190b1c1314120e02180e2013040f150e"
		const ttlxBcGG5H = BigInt("1238")
		const nodeqNbTmqu = "0x180b0f1b0c06151c010f0f0e140c0018130e1901031a14050b040e02010e0514"
		const nullqKO2AQa = await contracttArKZw.owner.call(nodedFzIl6w, {from: accounts[1]});
		await contracttArKZw.setTTL.call(nodesAuER8, ttlHfDuHND, {from: accounts[2]});
		const nulloPA0LqT = await contracttArKZw.setSubnodeOwner.call(nodedpBbSQQ, labelNymx5rn, ownerIGpTXEq, {from: accounts[3]});
		await contracttArKZw.setTTL.call(nodeqNbTmqu, ttlxBcGG5H, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractWn735mC = await ENSRegistry.new({from: accounts[0]});
		const nodeUZL0fQC = "0x06150b1c05121afffffffe021b0b02061b090e051d071d030c03161009120c1d122009"
		const nullRIo9Lhm = await contractWn735mC.owner.call(nodeUZL0fQC, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractNGFYA9Q = await ENSRegistry.new({from: accounts[3]});
		const ownerETO806X = accounts[2]
		const labeledZPBW8 = "0x151b020a03141f1a071bfffffffc1f0404151e0a20171a021e0f03140b091f1a151b0e"
		const node5zxQax = "0x181d111801091d1405000a0606181b0f1e0c02040a041f0c0915020514011f05"
		const resolverXwaZk4W = accounts[1]
		const nodeQ2zPPl = "0x0a1f001407021d081d1d0a031d0a0b15140f1b0307150a041d0a15080c051307"
		const nodeZ9khAaA = "0x020b120711090c0f1c0a1103181d041b1d071315150f0d1517180d141d051212"
		const ttlSU6f2M0 = BigInt("1966")
		const resolverEUdQVRb = accounts[2]
		const ownerAOHJZ9p = accounts[1]
		const nodePLxaNTP = "0x1b0d0208010715090e0f201311051e12171e110c0a1208111e1209141a021c0a"
		const ttlhlPJDbM = BigInt("1393")
		const resolverIdWYf4g = "0x0000000000000000000000000000000000000001"
		const ownerWtQ7Bqt = accounts[3]
		const nodeCXHVcKW = "0x03091d1b160804081611190d0f1e04101012170318010f060d0705061b151f1d"
		const nullirm3ZbR = await contractNGFYA9Q.setSubnodeOwner.call(node5zxQax, labeledZPBW8, ownerETO806X, {from: accounts[5]});
		await contractNGFYA9Q.setResolver.call(nodeQ2zPPl, resolverXwaZk4W, {from: accounts[3]});
		const nullSZyErw = await contractNGFYA9Q.recordExists.call(nodeZ9khAaA, {from: accounts[2]});
		await contractNGFYA9Q.setRecord.call(nodePLxaNTP, ownerAOHJZ9p, resolverEUdQVRb, ttlSU6f2M0, {from: accounts[2]});
		await contractNGFYA9Q.setRecord.call(nodeCXHVcKW, ownerWtQ7Bqt, resolverIdWYf4g, ttlhlPJDbM, {from: "0x0000000000000000000000000000000000000001"});
	});
})
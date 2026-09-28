const ENSRegistry = artifacts.require("ENSRegistry");

contract('ENSRegistry', (accounts) => {
	it('test for ENSRegistry', async () => {
		const contractJHQ1L9T = await ENSRegistry.new({from: accounts[5]});
		const nodeJ6Gvge = "0x0e0805091a1c1a060e14050b1a04100b05090a16012000090b1b0503040e0911"
		const nodeXpRxNTj = "0x11110d091c20040c190415081a081612051306141f190c1619050c0f0f001b0e"
		const nodepycMsH6 = "0x0e1b02101a0b1a0406140e1d11020c16121f0b04051f041c0c0d0e13200c190e"
		const nodelgSx7Ia = "0x1215062016050d090a0c1811151e0d1c1a0a0a1e0b08061b0f080d1c1d061812"
		const resolvernYyk5sP = accounts[5]
		const nodeJUbwEz = "0x0d1d02130c1d17080d1518150b1b0c151213131e1d1f09171a071b1d1417091f"
		const nullTZXyOr1 = await contractJHQ1L9T.recordExists.call(nodeJ6Gvge, {from: accounts[2]});
		const nullblAOeK = await contractJHQ1L9T.resolver.call(nodeXpRxNTj, {from: accounts[4]});
		const nullvRjr5RM = await contractJHQ1L9T.ttl.call(nodepycMsH6, {from: accounts[1]});
		const nullV4TjsVQ = await contractJHQ1L9T.resolver.call(nodelgSx7Ia, {from: accounts[1]});
		await contractJHQ1L9T.setResolver.call(nodeJUbwEz, resolvernYyk5sP, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractwuAjxbq = await ENSRegistry.new({from: accounts[5]});
		const nodekKXHfcg = "0x1e1e161b0f120d010c1d180604190216161711151e1b1b0c16151100110f1013"
		const operatorR0vRl4 = "0x0000000000000000000000000000000000000001"
		const ownerOFuXHDk = accounts[5]
		const nodetCsF9lz = "0x1403041410160f19110a0c06040a14041e10150d0520061a170a130b0c020014"
		const nullaIKgJpm = await contractwuAjxbq.recordExists.call(nodekKXHfcg, {from: accounts[3]});
		const nullzoHMwG1 = await contractwuAjxbq.isApprovedForAll.call(ownerOFuXHDk, operatorR0vRl4, {from: accounts[2]});
		const nullrXuiUPK = await contractwuAjxbq.owner.call(nodetCsF9lz, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractdkr1csT = await ENSRegistry.new({from: "0x0000000000000000000000000000000000000001"});
		const nodeRRlZN7n = "0x131c011a1b0e111815171c191b1c0a161b081b121d19140c200c110f140f1d17"
		const resolverkYgt9CY = accounts[0]
		const nodepnoaBVC = "0x121e1e1213101312040819131a170e1a1712130e14201f201d0d1912080a1e03"
		const nodekQ6Uran = "0x080b160f0507070105091c0a1b00071710070a12011114071801081b16190816"
		const nully2eH1x7 = await contractdkr1csT.resolver.call(nodeRRlZN7n, {from: accounts[4]});
		await contractdkr1csT.setResolver.call(nodepnoaBVC, resolverkYgt9CY, {from: accounts[5]});
		const nullYLvMU6X = await contractdkr1csT.resolver.call(nodekQ6Uran, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractQead4iR = await ENSRegistry.new({from: accounts[2]});
		const ttlxlNXU5n = BigInt("1834")
		const resolverkckaqot = accounts[4]
		const ownermGjCoOC = accounts[4]
		const nodemOSx9w3 = "0x1312140709060a010d16151d1510130416140d1a0e191f140b1a0e0d021b1913"
		const operatoraaZS6OG = accounts[0]
		const ownerjBNgT2a = "0x0000000000000000000000000000000000000001"
		const nodeo6OKs5M = "0x160e1f06170c0b0b0a13090408090b0104010d0710090e092008190119051b04"
		const ttlbNuGZld = BigInt("1780")
		const nodeC3uiKEv = "0x0c1f0915111a05130010020f14091c041a0d050f06010d1c1b070a1e0015021f"
		const ttlnwvWm3 = BigInt("771")
		const resolverOnxQsDD = accounts[0]
		const ownerLjmcpn0 = accounts[3]
		const labelr0CLFvB = "0x1a1b10100b0f16131b050a0f07110714181f05171c0e1c140c02011916110916"
		const nodezHJ54wa = "0x0617060c1a0e0f1d1b1b031e190c2008140205051d0213091016161611181604"
		const ownerhPhFdgo = "0x0000000000000000000000000000000000000001"
		const nodeALMzQf = "0x11010b021018091c0a1d1e021e01050d131006190c11160c18000e1417020703"
		await contractQead4iR.setRecord.call(nodemOSx9w3, ownermGjCoOC, resolverkckaqot, ttlxlNXU5n, {from: accounts[1]});
		const nullGzoh6I1 = await contractQead4iR.isApprovedForAll.call(ownerjBNgT2a, operatoraaZS6OG, {from: accounts[0]});
		const nulltB0g98i = await contractQead4iR.ttl.call(nodeo6OKs5M, {from: "0x0000000000000000000000000000000000000001"});
		await contractQead4iR.setTTL.call(nodeC3uiKEv, ttlbNuGZld, {from: accounts[3]});
		await contractQead4iR.setSubnodeRecord.call(nodezHJ54wa, labelr0CLFvB, ownerLjmcpn0, resolverOnxQsDD, ttlnwvWm3, {from: accounts[1]});
		await contractQead4iR.setOwner.call(nodeALMzQf, ownerhPhFdgo, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractMrtbCFm = await ENSRegistry.new({from: accounts[4]});
		const ttlxhC9vY3 = BigInt("1392")
		const resolveryV1olSC = accounts[4]
		const ownerHhbHkLk = accounts[5]
		const labelSgTf8RW = "0x020b190e09160e1c18200f10070d0b111713181910130c111e05200a0e0b031c"
		const nodeVzkzJ25 = "0x01060a1e170613141f1818140003161d13201f0b050610080e17111c011b060f"
		const nodeY3JiV4p = "0x1912171a0e011309081e18030f1d1018080b080302091f1a1220190e02190707"
		await contractMrtbCFm.setSubnodeRecord.call(nodeVzkzJ25, labelSgTf8RW, ownerHhbHkLk, resolveryV1olSC, ttlxhC9vY3, {from: accounts[4]});
		const nullb1R5Gf = await contractMrtbCFm.ttl.call(nodeY3JiV4p, {from: accounts[2]});
	});

	it('test for ENSRegistry', async () => {
		const contractZW5Kb4v = await ENSRegistry.new({from: accounts[4]});
		const nodeJmceTkU = "0x190a0e18160b1e020600021c151009020b081702060e1d1b151f1f1e1b100604"
		const approvedT4xSNlv = false
		const operatorQPOdebL = accounts[4]
		const ttlW6CJSdI = BigInt("1823")
		const resolverM4E9nRs = accounts[5]
		const ownertgbqIX1 = accounts[4]
		const labelIW0ONay = "0x1d11180a041b031e05021d0f0b15190e1201120a191e151009131d2013040f05"
		const nodeGnvyy3G = "0x1616031b1b130108061e09041b170d021d1608091d150f0515131b111d0a0406"
		const ttlbGPDSIf = BigInt("197")
		const nodeHygmzEc = "0x19031d070e101e12201e1c0d121204041910030c070a18060d0a171c15111015"
		const nodeQi1ELsw = "0x1e1b0804050920051d1c0b061305001c111f091618110d0c1f16191609070a04"
		const nullICeaZil = await contractZW5Kb4v.recordExists.call(nodeJmceTkU, {from: accounts[1]});
		await contractZW5Kb4v.setApprovalForAll.call(operatorQPOdebL, approvedT4xSNlv, {from: accounts[2]});
		await contractZW5Kb4v.setSubnodeRecord.call(nodeGnvyy3G, labelIW0ONay, ownertgbqIX1, resolverM4E9nRs, ttlW6CJSdI, {from: accounts[3]});
		await contractZW5Kb4v.setTTL.call(nodeHygmzEc, ttlbGPDSIf, {from: "0x0000000000000000000000000000000000000001"});
		const nulldTEemx = await contractZW5Kb4v.recordExists.call(nodeQi1ELsw, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ENSRegistry', async () => {
		const contractY6wU62 = await ENSRegistry.new({from: accounts[0]});
		const nodet1CNVe0 = "0x0a020f061e1d031b1f0c1c0c0a1a0612080411fffffffa1612130e1719110d1200181f"
		const ownerHK0YTUa = accounts[3]
		const labeli91kTsU = "0x1e031e060113100311070614051e101a1b201d170f011020040f01011c1d141f"
		const nodeOcD3f4z = "0x0b1e0a171d030d0417070e08161c130d0f16130e1a000c080418041c1d021c0f"
		const nodeZca8j5d = "0x1c03131c0a1005081a0714100120090c1005000f0d030010090c1b05191e070b"
		const nodeYZxuU7 = "0x15090d1b111a1c1d09141e0f0c161f0c1f0e14180c0d0e1804121a0002171d1b"
		const nullV2Er3Wb = await contractY6wU62.owner.call(nodet1CNVe0, {from: accounts[4]});
		const nullgIe338 = await contractY6wU62.setSubnodeOwner.call(nodeOcD3f4z, labeli91kTsU, ownerHK0YTUa, {from: accounts[3]});
		const nullKZ3MOIP = await contractY6wU62.ttl.call(nodeZca8j5d, {from: accounts[1]});
		const nullbOvVz7X = await contractY6wU62.recordExists.call(nodeYZxuU7, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contracts5gmrLr = await ENSRegistry.new({from: accounts[4]});
		const approvedZV31FDQ = true
		const operatorE0lS75E = accounts[0]
		const nodepjCDGfg = "0x1009011f07141d0a0b191407190e17fffffff90406110210051d0308160c1f081e020b"
		const approved22pMwx = true
		const operatoraECZWj8 = accounts[1]
		const nodedcy9m6R = "0x0e12070903021d1a0d1905011111020a0e0f0a0d13130d011d0b090e11151f0b"
		await contracts5gmrLr.setApprovalForAll.call(operatorE0lS75E, approvedZV31FDQ, {from: accounts[0]});
		const nullp8aKpLM = await contracts5gmrLr.resolver.call(nodepjCDGfg, {from: accounts[3]});
		await contracts5gmrLr.setApprovalForAll.call(operatoraECZWj8, approved22pMwx, {from: accounts[1]});
		const nullgRe03dR = await contracts5gmrLr.owner.call(nodedcy9m6R, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contractAOD6B7V = await ENSRegistry.new({from: accounts[5]});
		const nodeHKb3Q4w = "0x1e1e161b0f120d010c1d180604190216161711151e1b1b0c16151100110f1013"
		const nodePFj8d8X = "0x1403041410160f19110a0c06040a14041e10150d0520061a170a130b0c02fffffffc14"
		const nullDCJSDpE = await contractAOD6B7V.recordExists.call(nodeHKb3Q4w, {from: accounts[3]});
		const nullJwVnAVs = await contractAOD6B7V.owner.call(nodePFj8d8X, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractDpQzlNb = await ENSRegistry.new({from: accounts[0]});
		const ttlA69LsaX = BigInt("261")
		const resolverzaLUTsM = accounts[5]
		const ownerY92YaYO = accounts[2]
		const node34KMsG = "0x1f101a0f1f0a02110102040110101812fffffffc041a1f0f0b1d05171817040b0f0b07"
		const nodeylmo80Y = "0x0608110b071f000c0a1e1d181410140b1c0c180a1b1b0a1b0a16091f041a0e20"
		await contractDpQzlNb.setRecord.call(node34KMsG, ownerY92YaYO, resolverzaLUTsM, ttlA69LsaX, {from: accounts[3]});
		const nullilvK6e6 = await contractDpQzlNb.recordExists.call(nodeylmo80Y, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractxZ56sBy = await ENSRegistry.new({from: accounts[3]});
		const nodexqQKyeu = "0x10011a1d1f0d1312120f180c090a1a101b0710fffffffe071e0a061a02020c0e0c0409"
		const nodeIOfIXd = "0x04110008101f1e141404190a1d020808011404060f1d1f0c011f0e1f0c180c20"
		const owneru76rFKN = accounts[3]
		const nodeCnI9m0m = "0x1e1014180b030b0802120807190e0d0b1a0c1c0202200e1f19170715070c180f"
		const ownerT7FKv1v = accounts[3]
		const labelnnxxkA0 = "0x120f0c1b18131d0a1f02041d170a190c141b1a1f0517130a010f18160e111e0d"
		const nodeg3rbrtP = "0x1d0b0b161713190b0d05160d19020c031407061f030d030d1f0114040d151c12"
		const nodec3xXqPG = "0x151c1b110f0d0c1716040c121e18071710090a11031b18050407140116170c06"
		const nulldi4BBoB = await contractxZ56sBy.owner.call(nodexqQKyeu, {from: accounts[3]});
		const nullQiCeQVu = await contractxZ56sBy.owner.call(nodeIOfIXd, {from: accounts[2]});
		await contractxZ56sBy.setOwner.call(nodeCnI9m0m, owneru76rFKN, {from: accounts[0]});
		const nullqVPohW5 = await contractxZ56sBy.setSubnodeOwner.call(nodeg3rbrtP, labelnnxxkA0, ownerT7FKv1v, {from: accounts[3]});
		const nulljwM9bkv = await contractxZ56sBy.resolver.call(nodec3xXqPG, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contractIDSrEEr = await ENSRegistry.new({from: accounts[5]});
		const ownerTOr0cqv = accounts[2]
		const node6TrvIn = "0x1e071903151f161709120818171e16000d130100ffffffff03030b18040320101a0704"
		await contractIDSrEEr.setOwner.call(node6TrvIn, ownerTOr0cqv, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contract068nKC = await ENSRegistry.new({from: accounts[5]});
		const ownerG5UuSA = accounts[2]
		const nodeJCHFwo6 = "0x1e071903151f161709120818171e16fffffffd0d1301000303030b18040320101a0704"
		const ttlfMnsECm = BigInt("148")
		const resolveramP9qja = accounts[1]
		const ownerjsHXzej = "0x0000000000000000000000000000000000000001"
		const nodeOhgWfC4 = "0x0f08050a040e0a0c00100d071d101a17141214121416011a040e08000e090319"
		await contract068nKC.setOwner.call(nodeJCHFwo6, ownerG5UuSA, {from: accounts[5]});
		await contract068nKC.setRecord.call(nodeOhgWfC4, ownerjsHXzej, resolveramP9qja, ttlfMnsECm, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractjGbIBNd = await ENSRegistry.new({from: accounts[5]});
		const ownerV3d7Ntt = accounts[2]
		const node027udA = "0x1e071903151f161709120818171e16000d1301000303fffffffe0b18040320101a0704"
		await contractjGbIBNd.setOwner.call(node027udA, ownerV3d7Ntt, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractvxvlOfu = await ENSRegistry.new({from: accounts[5]});
		const ownerGRGsGW8 = accounts[2]
		const nodeA5xH8Al = "0x1e071903151f161709120818171e16000d1301fffffffe0303030b18040320101a0704"
		const nodeRwa7Wi3 = "0x110b02050f0216170a0e09090818100e081f1905010807040418090b080f1214"
		await contractvxvlOfu.setOwner.call(nodeA5xH8Al, ownerGRGsGW8, {from: accounts[5]});
		const nullbHIDCMS = await contractvxvlOfu.recordExists.call(nodeRwa7Wi3, {from: accounts[1]});
	});

	it('test for ENSRegistry', async () => {
		const contractW5rb9Hg = await ENSRegistry.new({from: accounts[0]});
		const nodeKq9Bk6t = "0x160f0e02080614181f090c03111d1c0015130f1b16041a051e0b1b0d0e12121e"
		const approvedPvs6kpz = true
		const operatorVM3sKYN = accounts[3]
		const nodefl16bXV = "0x0a051d1d16151c160e0a0affffffff1e080d1f16020e0f2008031d1e06120a05091316"
		const nodeYTbyd89 = "0x1313011b0e1b071c1215090a1c170a15171002190d020e11030c1d1200091910"
		const nodeNcgY4Ru = "0x05151f0d10080607010105090004080916050e201c020b150f0e07141c1d1f08"
		const approvedgIpDDX7 = false
		const operatorO5MJF3u = accounts[5]
		const nullO1QINv4 = await contractW5rb9Hg.owner.call(nodeKq9Bk6t, {from: accounts[0]});
		await contractW5rb9Hg.setApprovalForAll.call(operatorVM3sKYN, approvedPvs6kpz, {from: "0x0000000000000000000000000000000000000001"});
		const nullxKkbHHa = await contractW5rb9Hg.owner.call(nodefl16bXV, {from: "0x0000000000000000000000000000000000000001"});
		const nullpw8MoM = await contractW5rb9Hg.ttl.call(nodeYTbyd89, {from: accounts[2]});
		const nullrgikfNY = await contractW5rb9Hg.recordExists.call(nodeNcgY4Ru, {from: accounts[1]});
		await contractW5rb9Hg.setApprovalForAll.call(operatorO5MJF3u, approvedgIpDDX7, {from: accounts[4]});
	});

	it('test for ENSRegistry', async () => {
		const contractwD1RX8N = await ENSRegistry.new({from: accounts[0]});
		const nodeDdEeJAB = "0x0a020f061e1d031b1f0c1c0c0a1a0612080411031612130e1719110d1200181f"
		const nodeW4BuzgY = "0x1c03131c0a1005081a0714100120090c1005fffffffb0f0d030010090c1b05191e070b"
		const ttlQhZNHdD = BigInt("1258")
		const nodeMLHQyjZ = "0x1c130b1213201e180c1006050f0204010f1704091d081c1e0b051f1306080d16"
		const nodeumX6SOK = "0x15090d1b111a1c1d09141e0f0c161f0c1f0e14180c0d0e1804121a0002171d1b"
		const nullpHpC5G = await contractwD1RX8N.owner.call(nodeDdEeJAB, {from: accounts[4]});
		const nullvEt2icN = await contractwD1RX8N.ttl.call(nodeW4BuzgY, {from: accounts[1]});
		await contractwD1RX8N.setTTL.call(nodeMLHQyjZ, ttlQhZNHdD, {from: accounts[5]});
		const nullofOlAX = await contractwD1RX8N.recordExists.call(nodeumX6SOK, {from: accounts[0]});
	});

	it('test for ENSRegistry', async () => {
		const contractTTtpBqS = await ENSRegistry.new({from: accounts[5]});
		const approvedPtD72F1 = false
		const operatorUMSvhh3 = accounts[4]
		const ownerG54YlH = accounts[2]
		const nodeDzUR2t = "0x1e0719ffffffff151f161709120818171e16000d1301000303030b18040320101a0704"
		await contractTTtpBqS.setApprovalForAll.call(operatorUMSvhh3, approvedPtD72F1, {from: accounts[4]});
		await contractTTtpBqS.setOwner.call(nodeDzUR2t, ownerG54YlH, {from: accounts[5]});
	});

	it('test for ENSRegistry', async () => {
		const contractoFVE01J = await ENSRegistry.new({from: accounts[5]});
		const nodesu5FeTH = "0x0e0805091a1c1a060e14050b1affffffff100b05090a16012000090b1b0503040e0911"
		const nodevCWB4p = "0x11110d091c20040c190415081a081612051306141f190c1619050c0f0f001b0e"
		const nodeKgoVFTy = "0x0c1f1b0f010d151e140a140f16041b0c0115001319121c0a100e04120a141212"
		const nodeEwEGcCp = "0x0e1b02101a0b1a0406140e1d11020c16121f0b04051f041c0c0d0e13200c190e"
		const nodeNfmsZ93 = "0x1215062016050d090a0c1811151e0d1c1a0a0a1e0b08061b0f080d1c1d061812"
		const resolverhj6IwGs = accounts[5]
		const nodeOCCzIX = "0x0d1d02130c1d17080d1518150b1b0c151213131e1d1f09171a071b1d1417091f"
		const nullyQTZ3ZQ = await contractoFVE01J.recordExists.call(nodesu5FeTH, {from: accounts[2]});
		const nullfuxKmoJ = await contractoFVE01J.resolver.call(nodevCWB4p, {from: accounts[4]});
		const nulls7WgkM = await contractoFVE01J.recordExists.call(nodeKgoVFTy, {from: accounts[1]});
		const nulliPV3g8Z = await contractoFVE01J.ttl.call(nodeEwEGcCp, {from: accounts[1]});
		const nullecaAQGA = await contractoFVE01J.resolver.call(nodeNfmsZ93, {from: accounts[1]});
		await contractoFVE01J.setResolver.call(nodeOCCzIX, resolverhj6IwGs, {from: accounts[3]});
	});

	it('test for ENSRegistry', async () => {
		const contractzZ3PLX8 = await ENSRegistry.new({from: accounts[0]});
		const nodeQBSChaB = "0x0f06001b12041f1415141309070c1112fffffffc0902140f0218030c0c02111a0e1015"
		const ownersxyv1MS = accounts[0]
		const nodedI3Jkk = "0x1b0901130e0319030201141a1a0117110f180501121b02030d081a0808031b04"
		const resolverjC5Qm9W = accounts[4]
		const nodeU8tKAoR = "0x07041c0f11070e151615061110170614111017090c1707171f0d1406040c0201"
		const ownerYMoNCYD = accounts[3]
		const nodet27V1ge = "0x12170a0c07201f10110401071a0f131e1f1f0e03091e1a100c0e0b090917160a"
		const nullOQLJgph = await contractzZ3PLX8.resolver.call(nodeQBSChaB, {from: accounts[4]});
		await contractzZ3PLX8.setOwner.call(nodedI3Jkk, ownersxyv1MS, {from: accounts[3]});
		await contractzZ3PLX8.setResolver.call(nodeU8tKAoR, resolverjC5Qm9W, {from: accounts[2]});
		await contractzZ3PLX8.setOwner.call(nodet27V1ge, ownerYMoNCYD, {from: accounts[5]});
	});
})
const SafeProxyFactory = artifacts.require("SafeProxyFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SafeProxyFactory', (accounts) => {
	it('test for SafeProxyFactory', async () => {
		const contractxaUoFV = await SafeProxyFactory.new({from: accounts[4]});
		const saltNonceAkO6BUn = BigInt("586")
		const initializerRrJXdHw = "0x010e020e081412050c10171c1901111e1e190c"
		const _singletonK7zyqCV = accounts[0]
		const saltNoncemnlMwb5 = BigInt("1582")
		const initializerGI4hT5d = "0x040114111f0e13021c1a0e1506191d1c06150c050d201f0f0116"
		const _singletonq1HlKiF = accounts[1]
		const saltNonceK44gBLk = BigInt("1544")
		const initializerwJfkTmF = "0x0c08070805"
		const _singletonszrQkQ = accounts[2]
		const saltNonceRnd4bda = BigInt("324")
		const initializerj3CqIAC = "0x160d1c0f041e1d"
		const _singletonlzzE2c = accounts[3]
		const proxyCeHtppJ = await contractxaUoFV.createChainSpecificProxyWithNonce.call(_singletonK7zyqCV, initializerRrJXdHw, saltNonceAkO6BUn, {from: accounts[3]});
		const proxytGB7t8X = await contractxaUoFV.createProxyWithNonce.call(_singletonq1HlKiF, initializerGI4hT5d, saltNoncemnlMwb5, {from: accounts[5]});
		const proxyyxnRDoR = await contractxaUoFV.createProxyWithNonceL2.call(_singletonszrQkQ, initializerwJfkTmF, saltNonceK44gBLk, {from: accounts[1]});
		const nullamIypjN = await contractxaUoFV.proxyCreationCode.call({from: accounts[4]});
		const proxyeJmsLZX = await contractxaUoFV.createChainSpecificProxyWithNonceL2.call(_singletonlzzE2c, initializerj3CqIAC, saltNonceRnd4bda, {from: accounts[5]});

		await expect(contractxaUoFV.createChainSpecificProxyWithNonce.call(_singletonK7zyqCV, initializerRrJXdHw, saltNonceAkO6BUn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractCQlwb0g = await SafeProxyFactory.new({from: accounts[0]});
		const singleton6SWseY = accounts[1]
		const singletonqLTHTIj = accounts[3]
		const nullmRSFISg = await contractCQlwb0g.proxyCreationCodehash.call(singleton6SWseY, {from: accounts[3]});
		const nullBfUiWQP = await contractCQlwb0g.proxyCreationCodehash.call(singletonqLTHTIj, {from: accounts[1]});
		const nullAaylLKQ = await contractCQlwb0g.getChainId.call({from: accounts[4]});

		assert.equal(nullAaylLKQ, 1)
		assert.equal(nullBfUiWQP, 0xf420968a1028fedaadf1e213aba26b11b535cfa467caa9a9a88abe85146181e4)
		assert.equal(nullmRSFISg, 0x10516e904ab2c9b24bf050907a25357439b66face6390b6c23a07e290a7fba01)
	});

	it('test for SafeProxyFactory', async () => {
		const contractQfLptw = await SafeProxyFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const saltNoncehu7ggM3 = BigInt("356")
		const initializerdQvlslL = "0x18141c0d0b180d1518101103061f0b151b17"
		const _singletonTdGW2Fg = accounts[2]
		const saltNoncew9cQV4l = BigInt("1447")
		const initializersdXsWck = "0x1d17120b1e1f06150f1f091b181712"
		const _singletonzxoc0ls = accounts[2]
		const proxyYZhhTkP = await contractQfLptw.createChainSpecificProxyWithNonce.call(_singletonTdGW2Fg, initializerdQvlslL, saltNoncehu7ggM3, {from: accounts[4]});
		const proxyaZAgGU4 = await contractQfLptw.createProxyWithNonce.call(_singletonzxoc0ls, initializersdXsWck, saltNoncew9cQV4l, {from: accounts[4]});
	});

	it('test for SafeProxyFactory', async () => {
		const contractOvpa53m = await SafeProxyFactory.new({from: accounts[0]});
		const saltNonceS9amtaD = BigInt("1821")
		const initializerMzmyBrV = "0x1b0d030d13061911050c070413020e17"
		const _singletoneM5O1bK = accounts[5]
		const saltNonceGQAEx8 = BigInt("152")
		const initializervmkDPtB = "0x091d021d1f0f0a070a"
		const _singletonVuCN0LF = accounts[1]
		const saltNonceRVxhLS = BigInt("1096")
		const initializervhs5tHr = "0x11050a08081114111b13141b200707060c09"
		const _singletonJRgpFlr = accounts[1]
		const saltNonceg6FLoVt = BigInt("518")
		const initializerraOMyZD = "0x0d19160b000508080b08171502060d0b0f121f080e1f0a140515070f08001e"
		const _singletontaq531q = accounts[0]
		const proxyrHHNgI5 = await contractOvpa53m.createProxyWithNonce.call(_singletoneM5O1bK, initializerMzmyBrV, saltNonceS9amtaD, {from: accounts[2]});
		const proxyGubY8Pk = await contractOvpa53m.createProxyWithNonce.call(_singletonVuCN0LF, initializervmkDPtB, saltNonceGQAEx8, {from: accounts[4]});
		const proxytlntdGd = await contractOvpa53m.createProxyWithNonce.call(_singletonJRgpFlr, initializervhs5tHr, saltNonceRVxhLS, {from: accounts[3]});
		const proxyeg7WBhO = await contractOvpa53m.createProxyWithNonceL2.call(_singletontaq531q, initializerraOMyZD, saltNonceg6FLoVt, {from: accounts[0]});

		await expect(contractOvpa53m.createProxyWithNonce.call(_singletoneM5O1bK, initializerMzmyBrV, saltNonceS9amtaD, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractZ9NGf97 = await SafeProxyFactory.new({from: accounts[3]});
		const saltNonceVA3jHPs = BigInt("1806")
		const initializerbmqCMyg = "0x1e0d011f0d1c201b0806190d0a1a01101d07141e03090d1a20071b17091410"
		const _singletonywT5ab0 = accounts[1]
		const saltNonceGO4OJvI = BigInt("1281")
		const initializerP6p3Tde = "0x081c120f18021514061e1c041b0f0309071a06071f121c0310010d0f19"
		const _singletonwXyW4fh = "0x0000000000000000000000000000000000000001"
		const saltNonce9lENTh = BigInt("847")
		const initializerD73Y3j = "0x06040a170e1105040411091a160513160d020f14010f1606"
		const _singletonNYSueO0 = accounts[3]
		const proxyj5xNywc = await contractZ9NGf97.createChainSpecificProxyWithNonceL2.call(_singletonywT5ab0, initializerbmqCMyg, saltNonceVA3jHPs, {from: accounts[0]});
		const proxyj66pUhU = await contractZ9NGf97.createChainSpecificProxyWithNonce.call(_singletonwXyW4fh, initializerP6p3Tde, saltNonceGO4OJvI, {from: accounts[3]});
		const proxyBk9apYz = await contractZ9NGf97.createChainSpecificProxyWithNonce.call(_singletonNYSueO0, initializerD73Y3j, saltNonce9lENTh, {from: accounts[0]});

		await expect(contractZ9NGf97.createChainSpecificProxyWithNonceL2.call(_singletonywT5ab0, initializerbmqCMyg, saltNonceVA3jHPs, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractMhoJoM = await SafeProxyFactory.new({from: accounts[2]});
		const singletonSnak6lA = accounts[1]
		const saltNonceTM1xH1Y = BigInt("1337")
		const initializerXlfB5Y2 = "0x1d100f0c"
		const _singletonOrpb0BW = accounts[2]
		const singletony7GXs6E = accounts[3]
		const saltNonceiTtDqZd = BigInt("1414")
		const initializerFtMCKsU = "0x1d0c04"
		const _singletonVkDrUEd = accounts[3]
		const nullp5zHJQG = await contractMhoJoM.proxyCreationCodehash.call(singletonSnak6lA, {from: accounts[2]});
		const nullojz3Q7 = await contractMhoJoM.getChainId.call({from: accounts[2]});
		const proxyfug7ELO = await contractMhoJoM.createProxyWithNonceL2.call(_singletonOrpb0BW, initializerXlfB5Y2, saltNonceTM1xH1Y, {from: accounts[3]});
		const nullktivVIH = await contractMhoJoM.proxyCreationCodehash.call(singletony7GXs6E, {from: accounts[1]});
		const proxysip6Wpv = await contractMhoJoM.createProxyWithNonce.call(_singletonVkDrUEd, initializerFtMCKsU, saltNonceiTtDqZd, {from: accounts[4]});

		assert.equal(nullojz3Q7, 1)
		assert.equal(nullp5zHJQG, 0x10516e904ab2c9b24bf050907a25357439b66face6390b6c23a07e290a7fba01)
		await expect(contractMhoJoM.createProxyWithNonceL2.call(_singletonOrpb0BW, initializerXlfB5Y2, saltNonceTM1xH1Y, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractgWzrS5f = await SafeProxyFactory.new({from: accounts[1]});
		const saltNonceHpQXkg = BigInt("1935")
		const initializerVYjbgSY = "0x010000011f05080910121508021020061f0b10"
		const _singletonDlA0YLB = accounts[1]
		const saltNonceZr05zk4 = BigInt("1073")
		const initializerF3kJxvt = "0x03061b03162016141a1e0a02111e18"
		const _singletonk8TmxUN = accounts[3]
		const saltNonceCx3Nwfu = BigInt("9")
		const initializerAlUCEWp = "0x071202181b1512"
		const _singletonbxlanxA = accounts[1]
		const singletonVotp2rd = accounts[2]
		const saltNonceJjQ3Zgh = BigInt("1159")
		const initializerkjtPJ6 = "0x0012061611161307051e171c190b0b12181d141c151b1d060a0a0311"
		const _singletonJAtpg8W = accounts[2]
		const nulljb0PYuv = await contractgWzrS5f.proxyCreationCode.call({from: accounts[3]});
		const proxyDY3pZie = await contractgWzrS5f.createChainSpecificProxyWithNonce.call(_singletonDlA0YLB, initializerVYjbgSY, saltNonceHpQXkg, {from: accounts[3]});
		const proxycPXSVrk = await contractgWzrS5f.createProxyWithNonceL2.call(_singletonk8TmxUN, initializerF3kJxvt, saltNonceZr05zk4, {from: "0x0000000000000000000000000000000000000001"});
		const proxyGtn0CBm = await contractgWzrS5f.createChainSpecificProxyWithNonceL2.call(_singletonbxlanxA, initializerAlUCEWp, saltNonceCx3Nwfu, {from: accounts[2]});
		const null2MhJJv = await contractgWzrS5f.proxyCreationCodehash.call(singletonVotp2rd, {from: "0x0000000000000000000000000000000000000001"});
		const proxyOCbkgJV = await contractgWzrS5f.createProxyWithNonce.call(_singletonJAtpg8W, initializerkjtPJ6, saltNonceJjQ3Zgh, {from: accounts[5]});

		assert.equal(nulljb0PYuv, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		await expect(contractgWzrS5f.createChainSpecificProxyWithNonce.call(_singletonDlA0YLB, initializerVYjbgSY, saltNonceHpQXkg, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
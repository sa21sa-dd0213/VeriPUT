const SafeProxyFactory = artifacts.require("SafeProxyFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SafeProxyFactory', (accounts) => {
	it('test for SafeProxyFactory', async () => {
		const contractKKS9HiH = await SafeProxyFactory.new({from: accounts[5]});
		const saltNonce5keRhF = BigInt("1505")
		const initializerOgdkQl = "0x080e1f09201500150b03"
		const _singletonmzhAOZC = "0x0000000000000000000000000000000000000001"
		const saltNoncePjdoZEk = BigInt("1846")
		const initializerH7TRPyA = "0x0112041920081f14061e1c1c"
		const _singletonzS3AQF9 = accounts[4]
		const saltNonceb3g0I6N = BigInt("283")
		const initializerMmsJLz = "0x151d020d18141c1e0c03020d011314"
		const _singletonqQ5SkUa = accounts[4]
		const proxyjLmhdY1 = await contractKKS9HiH.createProxyWithNonceL2.call(_singletonmzhAOZC, initializerOgdkQl, saltNonce5keRhF, {from: accounts[3]});
		const proxympBbZ3P = await contractKKS9HiH.createChainSpecificProxyWithNonce.call(_singletonzS3AQF9, initializerH7TRPyA, saltNoncePjdoZEk, {from: accounts[0]});
		const proxyL6VOFsy = await contractKKS9HiH.createChainSpecificProxyWithNonceL2.call(_singletonqQ5SkUa, initializerMmsJLz, saltNonceb3g0I6N, {from: accounts[3]});

		await expect(contractKKS9HiH.createProxyWithNonceL2.call(_singletonmzhAOZC, initializerOgdkQl, saltNonce5keRhF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractaTG8UbB = await SafeProxyFactory.new({from: accounts[4]});
		const saltNonceFwmLdG = BigInt("507")
		const initializerhnjo8d = "0x1f19140f18"
		const _singletongbCK5OE = accounts[3]
		const singletonUAH7njF = accounts[2]
		const saltNonceDUUVFNr = BigInt("823")
		const initializerYrrF59o = "0x08080e14101c0f0f0404120f040e1e1b1f081d010a0c0e19"
		const _singletonegSCsbG = accounts[0]
		const singletonGGB7d7W = accounts[2]
		const saltNonceQe3RALs = BigInt("656")
		const initializerULhgCZj = "0x031108171611042013191e0104111a"
		const _singletonRrsjFx = accounts[2]
		const proxyg6yzscZ = await contractaTG8UbB.createChainSpecificProxyWithNonceL2.call(_singletongbCK5OE, initializerhnjo8d, saltNonceFwmLdG, {from: accounts[2]});
		const nullbgf4muD = await contractaTG8UbB.proxyCreationCodehash.call(singletonUAH7njF, {from: accounts[4]});
		const proxyhZnKAOy = await contractaTG8UbB.createProxyWithNonce.call(_singletonegSCsbG, initializerYrrF59o, saltNonceDUUVFNr, {from: accounts[5]});
		const nullQly6yhT = await contractaTG8UbB.proxyCreationCodehash.call(singletonGGB7d7W, {from: accounts[3]});
		const proxyVrEH9LS = await contractaTG8UbB.createChainSpecificProxyWithNonceL2.call(_singletonRrsjFx, initializerULhgCZj, saltNonceQe3RALs, {from: accounts[3]});

		await expect(contractaTG8UbB.createChainSpecificProxyWithNonceL2.call(_singletongbCK5OE, initializerhnjo8d, saltNonceFwmLdG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractuNZoPDU = await SafeProxyFactory.new({from: accounts[0]});
		const saltNoncefs3FMdK = BigInt("626")
		const initializerw3JPTgd = "0x1c110a090605190f11112018080b"
		const _singletonuAZpdii = accounts[3]
		const nullak6TSoq = await contractuNZoPDU.proxyCreationCode.call({from: accounts[3]});
		const nullGnCJj3g = await contractuNZoPDU.proxyCreationCode.call({from: accounts[4]});
		const proxynQWAetc = await contractuNZoPDU.createProxyWithNonceL2.call(_singletonuAZpdii, initializerw3JPTgd, saltNoncefs3FMdK, {from: accounts[2]});

		assert.equal(nullGnCJj3g, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		assert.equal(nullak6TSoq, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		await expect(contractuNZoPDU.createProxyWithNonceL2.call(_singletonuAZpdii, initializerw3JPTgd, saltNoncefs3FMdK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractERRiRPp = await SafeProxyFactory.new({from: accounts[2]});
		const singletonFpgmUdF = accounts[0]
		const saltNonceNByPiiC = BigInt("1572")
		const initializerJt581d6 = "0x04090f151d09011a1f0f1c02120312160717200215150b1e120a"
		const _singletonxrwc4nw = accounts[1]
		const saltNonceut6b6mG = BigInt("967")
		const initializervy3xwWz = "0x1f02151c1b1a131317091a1e081b1b1b0604050c1e"
		const _singletonrv3Unt = accounts[2]
		const singletonL4kaGaz = accounts[0]
		const nulljXXCQyD = await contractERRiRPp.proxyCreationCodehash.call(singletonFpgmUdF, {from: accounts[0]});
		const proxyE4gK8v7 = await contractERRiRPp.createChainSpecificProxyWithNonceL2.call(_singletonxrwc4nw, initializerJt581d6, saltNonceNByPiiC, {from: accounts[4]});
		const proxysufRVrs = await contractERRiRPp.createChainSpecificProxyWithNonce.call(_singletonrv3Unt, initializervy3xwWz, saltNonceut6b6mG, {from: accounts[4]});
		const nullzkeWH6 = await contractERRiRPp.proxyCreationCodehash.call(singletonL4kaGaz, {from: accounts[2]});

		assert.equal(nulljXXCQyD, 0xde3ee04203b0119c551a7748fa5dd4e5537f378286a3d547c34235bfa8e9163d)
		await expect(contractERRiRPp.createChainSpecificProxyWithNonceL2.call(_singletonxrwc4nw, initializerJt581d6, saltNonceNByPiiC, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractYYHODw8 = await SafeProxyFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const saltNoncewPmcbJE = BigInt("1347")
		const initializernL1K10h = "0x120e1b1c1516110c0f0d071f0a1c080b201d0119061507041e03060e1314"
		const _singletonIQxiFAx = accounts[0]
		const saltNonceRVFZBrc = BigInt("1825")
		const initializerElC60to = "0x081a0d050f140b130b0a0d0506"
		const _singleton69tX6j = accounts[5]
		const saltNonceNij28k = BigInt("1936")
		const initializerE0r7Wg1 = "0x140c1c13180b1c0f1006"
		const _singletonSfNf3u1 = accounts[3]
		const saltNoncevU09TbU = BigInt("711")
		const initializerg4SZCyo = "0x110316061f19110e1b0f0d071313060b0d100d19030b1c1b1a"
		const _singletonZfUbRx4 = accounts[4]
		const proxyMmRreUk = await contractYYHODw8.createChainSpecificProxyWithNonceL2.call(_singletonIQxiFAx, initializernL1K10h, saltNoncewPmcbJE, {from: accounts[3]});
		const proxyyJL9WCP = await contractYYHODw8.createProxyWithNonceL2.call(_singleton69tX6j, initializerElC60to, saltNonceRVFZBrc, {from: "0x0000000000000000000000000000000000000001"});
		const proxy06sJaa = await contractYYHODw8.createProxyWithNonceL2.call(_singletonSfNf3u1, initializerE0r7Wg1, saltNonceNij28k, {from: accounts[4]});
		const proxyxuIdHUF = await contractYYHODw8.createChainSpecificProxyWithNonceL2.call(_singletonZfUbRx4, initializerg4SZCyo, saltNoncevU09TbU, {from: accounts[1]});
	});
})
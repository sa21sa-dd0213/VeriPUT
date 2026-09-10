const SafeProxyFactory = artifacts.require("SafeProxyFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SafeProxyFactory', (accounts) => {
	it('test for SafeProxyFactory', async () => {
		const contractmjQkToQ = await SafeProxyFactory.new({from: accounts[4]});
		const saltNonceNNz972l = BigInt("116")
		const initializerihLOGQ = "0x171b140d0c091b1d1a1001050514170f0907181f0a0613031f020c"
		const _singletonirdV7Vi = accounts[1]
		const saltNonceQv1nhXo = BigInt("1860")
		const initializerMu2YxLy = "0x1601"
		const _singletonBrzO7WQ = accounts[5]
		const proxygxadu5z = await contractmjQkToQ.createChainSpecificProxyWithNonce.call(_singletonirdV7Vi, initializerihLOGQ, saltNonceNNz972l, {from: accounts[2]});
		const proxysJGVj9V = await contractmjQkToQ.createChainSpecificProxyWithNonce.call(_singletonBrzO7WQ, initializerMu2YxLy, saltNonceQv1nhXo, {from: accounts[3]});

		await expect(contractmjQkToQ.createChainSpecificProxyWithNonce.call(_singletonirdV7Vi, initializerihLOGQ, saltNonceNNz972l, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractTelMlLl = await SafeProxyFactory.new({from: accounts[3]});
		const singletonuQs6Y3v = accounts[3]
		const singletonNvLC6C = accounts[3]
		const nulliL9jJz3 = await contractTelMlLl.proxyCreationCodehash.call(singletonuQs6Y3v, {from: accounts[4]});
		const nullezqXv4P = await contractTelMlLl.proxyCreationCodehash.call(singletonNvLC6C, {from: accounts[4]});
		const nullUgByXqU = await contractTelMlLl.getChainId.call({from: accounts[3]});

		assert.equal(nullUgByXqU, 1)
		assert.equal(nullezqXv4P, 0xf78ee050a06ba47d75f8f2743ae3cc48be79d28ef7383b0229e2ab0b42ab0e67)
		assert.equal(nulliL9jJz3, 0xf78ee050a06ba47d75f8f2743ae3cc48be79d28ef7383b0229e2ab0b42ab0e67)
	});

	it('test for SafeProxyFactory', async () => {
		const contractwG0t7M = await SafeProxyFactory.new({from: accounts[0]});
		const saltNoncehyYjASB = BigInt("296")
		const initializer7h27Eu = "0x03190303020913101003131a0e14"
		const _singletonOKpq80N = accounts[2]
		const nullhPHNTW = await contractwG0t7M.getChainId.call({from: accounts[4]});
		const proxyTS09m6u = await contractwG0t7M.createProxyWithNonceL2.call(_singletonOKpq80N, initializer7h27Eu, saltNoncehyYjASB, {from: accounts[3]});

		assert.equal(nullhPHNTW, 1)
		await expect(contractwG0t7M.createProxyWithNonceL2.call(_singletonOKpq80N, initializer7h27Eu, saltNoncehyYjASB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractj80uZ94 = await SafeProxyFactory.new({from: accounts[3]});
		const saltNonceQ9x0qpB = BigInt("1066")
		const initializergF2jMZ8 = "0x1d080d1d0711080c1e"
		const _singletoniGkbJGc = accounts[2]
		const saltNoncePvm7bGH = BigInt("953")
		const initializerl4Ydyx = "0x15160115141c0f1e091e0f0c1b"
		const _singletonbmWl6tF = accounts[2]
		const proxyvo1Mhk9 = await contractj80uZ94.createChainSpecificProxyWithNonceL2.call(_singletoniGkbJGc, initializergF2jMZ8, saltNonceQ9x0qpB, {from: accounts[3]});
		const nullkYKMR1U = await contractj80uZ94.proxyCreationCode.call({from: accounts[0]});
		const proxyxfoPWc = await contractj80uZ94.createChainSpecificProxyWithNonceL2.call(_singletonbmWl6tF, initializerl4Ydyx, saltNoncePvm7bGH, {from: accounts[3]});

		await expect(contractj80uZ94.createChainSpecificProxyWithNonceL2.call(_singletoniGkbJGc, initializergF2jMZ8, saltNonceQ9x0qpB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contracthFz1ia9 = await SafeProxyFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const saltNonceHhY7Tp = BigInt("1782")
		const initializerKhHUqWF = "0x100d1f050116150510161e20130f170c"
		const _singletonxbw05C = accounts[4]
		const saltNoncemgycpjE = BigInt("927")
		const initializert1QAmpk = "0x01190f160e1713050d040107130a"
		const _singleton4BzXj8 = accounts[4]
		const singletonk8p6Xhi = accounts[4]
		const saltNoncewkHO0Ft = BigInt("1365")
		const initializeruIA1AsD = "0x04"
		const _singletonE5KWeYW = accounts[4]
		const saltNonceJkLyjTx = BigInt("222")
		const initializeru5Ba17i = "0x1e1114081604100f0b03"
		const _singletonALhPy9V = accounts[0]
		const singletonpvcxioX = accounts[1]
		const proxydaNAaC9 = await contracthFz1ia9.createProxyWithNonceL2.call(_singletonxbw05C, initializerKhHUqWF, saltNonceHhY7Tp, {from: accounts[1]});
		const proxycrx8KZm = await contracthFz1ia9.createProxyWithNonceL2.call(_singleton4BzXj8, initializert1QAmpk, saltNoncemgycpjE, {from: accounts[4]});
		const nullF9D9G1d = await contracthFz1ia9.proxyCreationCodehash.call(singletonk8p6Xhi, {from: accounts[1]});
		const proxycBPG1eY = await contracthFz1ia9.createProxyWithNonce.call(_singletonE5KWeYW, initializeruIA1AsD, saltNoncewkHO0Ft, {from: accounts[4]});
		const proxyKMCKqm = await contracthFz1ia9.createProxyWithNonce.call(_singletonALhPy9V, initializeru5Ba17i, saltNonceJkLyjTx, {from: accounts[3]});
		const nullTnB6YKt = await contracthFz1ia9.proxyCreationCodehash.call(singletonpvcxioX, {from: accounts[3]});
	});

	it('test for SafeProxyFactory', async () => {
		const contractP4YMXIw = await SafeProxyFactory.new({from: accounts[0]});
		const saltNonceyBvmwe5 = BigInt("1073")
		const initializercJSvK99 = "0x07121f020410111503"
		const _singletonAnLQS9Z = accounts[4]
		const saltNoncemLBUWr = BigInt("1722")
		const initializerVLD97P = "0x17011b161116191b160f161300192000150f08011e10"
		const _singletonq6VuimN = accounts[0]
		const nulliMqGj57 = await contractP4YMXIw.proxyCreationCode.call({from: accounts[3]});
		const proxyxxKHaax = await contractP4YMXIw.createChainSpecificProxyWithNonceL2.call(_singletonAnLQS9Z, initializercJSvK99, saltNonceyBvmwe5, {from: accounts[2]});
		const nullelNCXxq = await contractP4YMXIw.getChainId.call({from: accounts[2]});
		const proxyIut8kVU = await contractP4YMXIw.createChainSpecificProxyWithNonceL2.call(_singletonq6VuimN, initializerVLD97P, saltNoncemLBUWr, {from: accounts[4]});

		assert.equal(nulliMqGj57, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		await expect(contractP4YMXIw.createChainSpecificProxyWithNonceL2.call(_singletonAnLQS9Z, initializercJSvK99, saltNonceyBvmwe5, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
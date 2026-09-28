const SafeProxyFactory = artifacts.require("SafeProxyFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SafeProxyFactory', (accounts) => {
	it('test for SafeProxyFactory', async () => {
		const contractKcipmU1 = await SafeProxyFactory.new({from: accounts[0]});
		const saltNonceKpnpfM = BigInt("493")
		const initializerWFaJLov = "0x0110080b0a11011518131419200d191c200c160114161c0b101d1a"
		const _singletonWGnFwAK = accounts[0]
		const saltNoncejGXwFlu = BigInt("1444")
		const initializerMQ3jzTZ = "0x19130e07101f13061605200c1d15"
		const _singletonksKUD8I = accounts[2]
		const singletong52oGAK = accounts[1]
		const saltNoncelwwjL4k = BigInt("2020")
		const initializerz1ksSML = "0x031c15170c19090d16071c121b1009171b1e1f161d001b031f170a0004041820"
		const _singletonJSyZF7C = "0x0000000000000000000000000000000000000001"
		const saltNonceSOSVCRM = BigInt("1399")
		const initializerxKe645s = "0x1705070007140b0d02151d03"
		const _singletoniobdlzp = accounts[2]
		const proxy2Ewq8a = await contractKcipmU1.createProxyWithNonceL2.call(_singletonWGnFwAK, initializerWFaJLov, saltNonceKpnpfM, {from: accounts[4]});
		const proxyfv2SKYD = await contractKcipmU1.createChainSpecificProxyWithNonceL2.call(_singletonksKUD8I, initializerMQ3jzTZ, saltNoncejGXwFlu, {from: accounts[2]});
		const nullGYoc5Kl = await contractKcipmU1.proxyCreationCodehash.call(singletong52oGAK, {from: accounts[0]});
		const proxype6MDRr = await contractKcipmU1.createChainSpecificProxyWithNonceL2.call(_singletonJSyZF7C, initializerz1ksSML, saltNoncelwwjL4k, {from: accounts[2]});
		const proxyCsrW4HA = await contractKcipmU1.createProxyWithNonce.call(_singletoniobdlzp, initializerxKe645s, saltNonceSOSVCRM, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractKcipmU1.createProxyWithNonceL2.call(_singletonWGnFwAK, initializerWFaJLov, saltNonceKpnpfM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractbenRVvi = await SafeProxyFactory.new({from: accounts[2]});
		const saltNoncejLEkeDm = BigInt("344")
		const initializerj7FuNHK = "0x1208040e1f0402130b0d1d171c13060e17010900"
		const _singletonuJ54KmK = accounts[1]
		const saltNoncexUx1CNc = BigInt("675")
		const initializerSDL15zH = "0x061505071e11"
		const _singletonx36gKxW = accounts[3]
		const nullCuqzkic = await contractbenRVvi.proxyCreationCode.call({from: accounts[2]});
		const proxyVS8iOQk = await contractbenRVvi.createProxyWithNonce.call(_singletonuJ54KmK, initializerj7FuNHK, saltNoncejLEkeDm, {from: accounts[4]});
		const proxyN16pvo = await contractbenRVvi.createChainSpecificProxyWithNonce.call(_singletonx36gKxW, initializerSDL15zH, saltNoncexUx1CNc, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullCuqzkic, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		await expect(contractbenRVvi.createProxyWithNonce.call(_singletonuJ54KmK, initializerj7FuNHK, saltNoncejLEkeDm, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contracthJmKUAp = await SafeProxyFactory.new({from: accounts[4]});
		const singletonLfKRe1o = accounts[1]
		const saltNonceAwMHCa = BigInt("420")
		const initializerHHel8PA = "0x071b0c05051d040d03181d0a0712130c"
		const _singletonO5wix33 = "0x0000000000000000000000000000000000000001"
		const saltNoncerPTGez = BigInt("1486")
		const initializerS90LGdt = "0x0c030c040f160a0e061a161a05051620151a0d1f0e0717030a051d1f"
		const _singletonYHvQGS = accounts[4]
		const saltNonceLF58l70 = BigInt("1778")
		const initializerSrOTSZD = "0x110019051e0309181f0c04060d0a1d0b080b1718"
		const _singletonm2QbyP = accounts[2]
		const saltNonceB2c7KR = BigInt("817")
		const initializerlJFQUnD = "0x1812001c080207141e08140f"
		const _singletonGojuf3k = accounts[3]
		const nullFQumajO = await contracthJmKUAp.proxyCreationCodehash.call(singletonLfKRe1o, {from: accounts[2]});
		const proxyBHHx9nn = await contracthJmKUAp.createProxyWithNonce.call(_singletonO5wix33, initializerHHel8PA, saltNonceAwMHCa, {from: "0x0000000000000000000000000000000000000001"});
		const proxybpsAGhy = await contracthJmKUAp.createProxyWithNonceL2.call(_singletonYHvQGS, initializerS90LGdt, saltNoncerPTGez, {from: accounts[0]});
		const proxyLE7inI9 = await contracthJmKUAp.createProxyWithNonceL2.call(_singletonm2QbyP, initializerSrOTSZD, saltNonceLF58l70, {from: accounts[0]});
		const proxyGo2cKf2 = await contracthJmKUAp.createChainSpecificProxyWithNonceL2.call(_singletonGojuf3k, initializerlJFQUnD, saltNonceB2c7KR, {from: accounts[1]});
		const nullzhnAMa = await contracthJmKUAp.proxyCreationCode.call({from: accounts[1]});

		assert.equal(nullFQumajO, 0xae49d17d2ce5250d89eeb6ef176b7c8c36176de33eb69066771fc96ba2080afa)
		await expect(contracthJmKUAp.createProxyWithNonce.call(_singletonO5wix33, initializerHHel8PA, saltNonceAwMHCa, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractSSxkwgp = await SafeProxyFactory.new({from: accounts[3]});
		const saltNonceRCpiMfL = BigInt("989")
		const initializerwCe3qK = "0x20120a07121f0a0805151a1c12"
		const _singletonA76VrZC = "0x0000000000000000000000000000000000000001"
		const nulliuykDpO = await contractSSxkwgp.getChainId.call({from: accounts[4]});
		const proxyihhhc7N = await contractSSxkwgp.createChainSpecificProxyWithNonce.call(_singletonA76VrZC, initializerwCe3qK, saltNonceRCpiMfL, {from: accounts[3]});
		const nullrlvqyVv = await contractSSxkwgp.proxyCreationCode.call({from: accounts[2]});

		assert.equal(nulliuykDpO, 1)
		await expect(contractSSxkwgp.createChainSpecificProxyWithNonce.call(_singletonA76VrZC, initializerwCe3qK, saltNonceRCpiMfL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractBqWcmm7 = await SafeProxyFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const saltNoncebInQqnC = BigInt("1966")
		const initializerv406Lxg = "0x201905170f08181a161f1c181404160b1f0510011214000201011602140f0c"
		const _singletontKNTf3R = accounts[5]
		const proxyNZHaxAS = await contractBqWcmm7.createProxyWithNonce.call(_singletontKNTf3R, initializerv406Lxg, saltNoncebInQqnC, {from: accounts[4]});
		const nullLo0eHvt = await contractBqWcmm7.getChainId.call({from: accounts[1]});
	});

	it('test for SafeProxyFactory', async () => {
		const contractire6C2v = await SafeProxyFactory.new({from: accounts[4]});
		const saltNonceuCP6nEF = BigInt("823")
		const initializerVdXgp6Q = "0x070f1f0713001e1d050f080f1806111f"
		const _singletonyPuHdz8 = accounts[1]
		const saltNonceMyj6Sdh = BigInt("490")
		const initializersWK18am = "0x07191f181408011f0d160e2019131d01151a1112151a04"
		const _singletonirM6Ojx = accounts[0]
		const saltNoncesLMNlDU = BigInt("1993")
		const initializerprwo9N7 = "0x041d1317060d17061b1211090e201709130c17171006"
		const _singletonCl0eQxk = accounts[1]
		const singletonT157yQO = accounts[4]
		const singletonS6BoccP = accounts[0]
		const proxyUVvVTgN = await contractire6C2v.createChainSpecificProxyWithNonceL2.call(_singletonyPuHdz8, initializerVdXgp6Q, saltNonceuCP6nEF, {from: accounts[3]});
		const proxyZ5UpvFH = await contractire6C2v.createProxyWithNonce.call(_singletonirM6Ojx, initializersWK18am, saltNonceMyj6Sdh, {from: accounts[2]});
		const proxysRBRCTk = await contractire6C2v.createProxyWithNonceL2.call(_singletonCl0eQxk, initializerprwo9N7, saltNoncesLMNlDU, {from: accounts[2]});
		const nullAFLpUSp = await contractire6C2v.proxyCreationCodehash.call(singletonT157yQO, {from: accounts[3]});
		const nullzpIifqH = await contractire6C2v.proxyCreationCodehash.call(singletonS6BoccP, {from: accounts[1]});

		await expect(contractire6C2v.createChainSpecificProxyWithNonceL2.call(_singletonyPuHdz8, initializerVdXgp6Q, saltNonceuCP6nEF, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractzoT3OSh = await SafeProxyFactory.new({from: accounts[1]});
		const singletonUZIlK7P = "0x00000000000000000000000000000000000000-1"
		const nullLvJo9MD = await contractzoT3OSh.proxyCreationCodehash.call(singletonUZIlK7P, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractzoT3OSh.proxyCreationCodehash.call(singletonUZIlK7P, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
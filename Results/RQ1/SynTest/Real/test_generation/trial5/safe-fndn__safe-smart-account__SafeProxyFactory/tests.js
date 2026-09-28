const SafeProxyFactory = artifacts.require("SafeProxyFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SafeProxyFactory', (accounts) => {
	it('test for SafeProxyFactory', async () => {
		const contractGvBhe6 = await SafeProxyFactory.new({from: accounts[0]});
		const saltNoncerEYhokz = BigInt("2038")
		const initializerUUAV6JI = "0x1c130a18151b0e12"
		const _singletonuiFzMBL = accounts[4]
		const saltNoncenJ9Bg22 = BigInt("370")
		const initializerAE24a6x = "0x12091d130306141312010a08081a04160a07080f080616121211140d0613051d"
		const _singletonupGMJFM = accounts[0]
		const saltNoncethomrhn = BigInt("1368")
		const initializerw5hsYYN = "0x1b1d1e1a151b180c1d0d09101b07100b0e0a"
		const _singleton8F5gsu = accounts[0]
		const saltNonceLpL1Rno = BigInt("1177")
		const initializerOiRXpsj = "0x0d121c04051c150502"
		const _singletonZsgpTr = accounts[1]
		const proxyI5sFDjE = await contractGvBhe6.createProxyWithNonce.call(_singletonuiFzMBL, initializerUUAV6JI, saltNoncerEYhokz, {from: accounts[5]});
		const proxyXUDw5Ng = await contractGvBhe6.createChainSpecificProxyWithNonceL2.call(_singletonupGMJFM, initializerAE24a6x, saltNoncenJ9Bg22, {from: accounts[4]});
		const proxym8ZlBlJ = await contractGvBhe6.createChainSpecificProxyWithNonceL2.call(_singleton8F5gsu, initializerw5hsYYN, saltNoncethomrhn, {from: accounts[0]});
		const proxyW8IiMrN = await contractGvBhe6.createProxyWithNonceL2.call(_singletonZsgpTr, initializerOiRXpsj, saltNonceLpL1Rno, {from: accounts[5]});

		await expect(contractGvBhe6.createProxyWithNonce.call(_singletonuiFzMBL, initializerUUAV6JI, saltNoncerEYhokz, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractLtJ3IN6 = await SafeProxyFactory.new({from: accounts[4]});
		const saltNonceP4Y2v2P = BigInt("841")
		const initializerwXs0IFZ = "0x1d140b011f140b1b191c1b03190b051f0417140a0f131811"
		const _singletonB67CFhK = accounts[0]
		const saltNoncef5o41f4 = BigInt("154")
		const initializergXfInFX = "0x151f0c0b0519"
		const _singletonQT9mxw5 = accounts[1]
		const nullZ91nqzU = await contractLtJ3IN6.getChainId.call({from: "0x0000000000000000000000000000000000000001"});
		const proxyECX1eN = await contractLtJ3IN6.createProxyWithNonce.call(_singletonB67CFhK, initializerwXs0IFZ, saltNonceP4Y2v2P, {from: accounts[5]});
		const nullkdYLSQ = await contractLtJ3IN6.proxyCreationCode.call({from: accounts[0]});
		const proxyjQEDAOO = await contractLtJ3IN6.createProxyWithNonce.call(_singletonQT9mxw5, initializergXfInFX, saltNoncef5o41f4, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullZ91nqzU, 1)
		await expect(contractLtJ3IN6.createProxyWithNonce.call(_singletonB67CFhK, initializerwXs0IFZ, saltNonceP4Y2v2P, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractMR9ykf4 = await SafeProxyFactory.new({from: accounts[1]});
		const singletonGhNqkVC = "0x0000000000000000000000000000000000000001"
		const nullv5ReuWN = await contractMR9ykf4.getChainId.call({from: accounts[3]});
		const nullpI9yhl = await contractMR9ykf4.proxyCreationCodehash.call(singletonGhNqkVC, {from: accounts[4]});

		assert.equal(nullpI9yhl, 0x963852db89b92c455e02c8de007756bd4293b65775263856ec17f1d2a8759fa3)
		assert.equal(nullv5ReuWN, 1)
	});

	it('test for SafeProxyFactory', async () => {
		const contractyl0Ula3 = await SafeProxyFactory.new({from: accounts[5]});
		const saltNonceOAZVTSm = BigInt("1746")
		const initializerNvklk3 = "0x1b1008200309191016180f0e0d"
		const _singletonRHQgRiq = accounts[3]
		const saltNoncexChV0df = BigInt("2045")
		const initializer0eFSaP = "0x19030b051c180d071d031f19151b1a051d10091d0b1f0909071b0d09201804"
		const _singletonCqACen = accounts[0]
		const proxyXi5hJ3T = await contractyl0Ula3.createProxyWithNonceL2.call(_singletonRHQgRiq, initializerNvklk3, saltNonceOAZVTSm, {from: accounts[2]});
		const proxyQgYkA1h = await contractyl0Ula3.createChainSpecificProxyWithNonceL2.call(_singletonCqACen, initializer0eFSaP, saltNoncexChV0df, {from: "0x0000000000000000000000000000000000000001"});
		const nullaTJgHnn = await contractyl0Ula3.proxyCreationCode.call({from: accounts[1]});
		const nullejwhKNO = await contractyl0Ula3.proxyCreationCode.call({from: accounts[4]});

		await expect(contractyl0Ula3.createProxyWithNonceL2.call(_singletonRHQgRiq, initializerNvklk3, saltNonceOAZVTSm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractd3PTr9 = await SafeProxyFactory.new({from: accounts[0]});
		const saltNoncetYBqSOM = BigInt("1657")
		const initializerSGpf89S = "0x020615100a090f091011191a1701000e15100e0c090a011c0f0902"
		const _singletonQcDWWq6 = "0x0000000000000000000000000000000000000001"
		const saltNoncelIjnhS = BigInt("172")
		const initializerxudaQux = "0x0f1f1d0b0d1c05131a1c0c0b121608140e0b0d06081f1e"
		const _singletonPRCMZVB = accounts[4]
		const proxyhCEYwR5 = await contractd3PTr9.createChainSpecificProxyWithNonce.call(_singletonQcDWWq6, initializerSGpf89S, saltNoncetYBqSOM, {from: "0x0000000000000000000000000000000000000001"});
		const proxyAGQCDZJ = await contractd3PTr9.createProxyWithNonce.call(_singletonPRCMZVB, initializerxudaQux, saltNoncelIjnhS, {from: accounts[2]});

		await expect(contractd3PTr9.createChainSpecificProxyWithNonce.call(_singletonQcDWWq6, initializerSGpf89S, saltNoncetYBqSOM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractiUPD4DI = await SafeProxyFactory.new({from: accounts[0]});
		const saltNonceDwor6sY = BigInt("1318")
		const initializerjOjXfEB = "0x0b0520061501061f0b140318"
		const _singletonpuCLG2H = accounts[0]
		const saltNonceXEGlHbh = BigInt("1176")
		const initializerSHaVGgR = "0x151b11"
		const _singletonDdn7It = accounts[4]
		const saltNonceZulpnr = BigInt("1742")
		const initializerKif6mQj = "0x09020a15060a"
		const _singletonQT0Mz32 = accounts[4]
		const saltNoncexXphJk = BigInt("1518")
		const initializerdXAIXY4 = "0x0e19040b0917181c01111f07041f0d0a14050f1e1c1d1b0a"
		const _singletonjYOxyIJ = accounts[5]
		const saltNoncegdUK7OI = BigInt("39")
		const initializerDXOeKSx = "0x1f02080a060c1208160101150310141f190c1c00020b1b00122015"
		const _singletonyNFtyR9 = accounts[3]
		const proxymyMRiRA = await contractiUPD4DI.createChainSpecificProxyWithNonceL2.call(_singletonpuCLG2H, initializerjOjXfEB, saltNonceDwor6sY, {from: accounts[2]});
		const proxyhiF431l = await contractiUPD4DI.createChainSpecificProxyWithNonce.call(_singletonDdn7It, initializerSHaVGgR, saltNonceXEGlHbh, {from: accounts[3]});
		const proxyqLmNEId = await contractiUPD4DI.createChainSpecificProxyWithNonce.call(_singletonQT0Mz32, initializerKif6mQj, saltNonceZulpnr, {from: accounts[2]});
		const proxynGIZe9q = await contractiUPD4DI.createProxyWithNonce.call(_singletonjYOxyIJ, initializerdXAIXY4, saltNoncexXphJk, {from: accounts[3]});
		const proxyjw5oNlW = await contractiUPD4DI.createProxyWithNonce.call(_singletonyNFtyR9, initializerDXOeKSx, saltNoncegdUK7OI, {from: accounts[3]});

		await expect(contractiUPD4DI.createChainSpecificProxyWithNonceL2.call(_singletonpuCLG2H, initializerjOjXfEB, saltNonceDwor6sY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractOkqkKu = await SafeProxyFactory.new({from: accounts[1]});
		const saltNoncet7r7VeY = BigInt("751")
		const initializerMHQevV2 = "0x131b011a040c1a1a04031a19071e190b0e0e12181d"
		const _singletonvpWSpOo = accounts[2]
		const saltNonceqiorjBr = BigInt("813")
		const initializerhkpHxXu = "0x00101a17071e090016001108"
		const _singletonQpWk6w = accounts[5]
		const saltNoncePhqpUdT = BigInt("1305")
		const initializerugnriv = "0x05190113101f1c02"
		const _singletonua55D8m = accounts[2]
		const saltNoncezSsoVN0 = BigInt("1210")
		const initializerdx7Bpf = "0x06161f001d09"
		const _singletonv7QzuNp = accounts[5]
		const nullmEjhcPW = await contractOkqkKu.proxyCreationCode.call({from: "0x0000000000000000000000000000000000000001"});
		const proxydUcNSgL = await contractOkqkKu.createChainSpecificProxyWithNonceL2.call(_singletonvpWSpOo, initializerMHQevV2, saltNoncet7r7VeY, {from: accounts[4]});
		const proxyYREWuyM = await contractOkqkKu.createChainSpecificProxyWithNonce.call(_singletonQpWk6w, initializerhkpHxXu, saltNonceqiorjBr, {from: accounts[2]});
		const proxySjde7hq = await contractOkqkKu.createProxyWithNonceL2.call(_singletonua55D8m, initializerugnriv, saltNoncePhqpUdT, {from: accounts[2]});
		const proxyQ8SmaAT = await contractOkqkKu.createChainSpecificProxyWithNonce.call(_singletonv7QzuNp, initializerdx7Bpf, saltNoncezSsoVN0, {from: accounts[5]});

		assert.equal(nullmEjhcPW, 0x608060405234801561001057600080fd5b5060405161045a38038061045a833981810160405281019061003291906102ab565b6100647fa640cfc23fa8367e1a93c2346a3ac15bd605b82c98ab2f25ab36e684546fd47060001b61024560201b60201c565b6100967f01815cfe99b405fcab3228a9e85e73a5228fd12f3d39127b69f13bbd1b2ee03a60001b61024560201b60201c565b6100c87f38a274153617dcf7c20bee75dd7ba9882ecd3f549799a80bc3fb8bc5235da67460001b61024560201b60201c565b6100fa7f4aecbfb18c2e81f48a6aba7565061421cd2552977ee7d2e870b1b94182bb31e860001b61024560201b60201c565b600073ffffffffffffffffffffffffffffffffffffffff168173ffffffffffffffffffffffffffffffffffffffff1603610169576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101609061035b565b60405180910390fd5b61019b7ff910cca553963c4fd167b62d8fe50d64ad7336eacaa20a662368254601a332b560001b61024560201b60201c565b6101cd7fb70bd91e0967eb364087f717ded59d46a11890de358e4074e6298228001b4a8160001b61024560201b60201c565b6101ff7f0de39ae009d06882ba6926509e45be276cd085b24e3e8de6e168c81ac812c23e60001b61024560201b60201c565b806000806101000a81548173ffffffffffffffffffffffffffffffffffffffff021916908373ffffffffffffffffffffffffffffffffffffffff1602179055505061037b565b50565b600080fd5b600073ffffffffffffffffffffffffffffffffffffffff82169050919050565b60006102788261024d565b9050919050565b6102888161026d565b811461029357600080fd5b50565b6000815190506102a58161027f565b92915050565b6000602082840312156102c1576102c0610248565b5b60006102cf84828501610296565b91505092915050565b600082825260208201905092915050565b7f496e76616c69642073696e676c65746f6e20616464726573732070726f76696460008201527f6564000000000000000000000000000000000000000000000000000000000000602082015250565b60006103456022836102d8565b9150610350826102e9565b604082019050919050565b6000602082019050818103600083015261037481610338565b9050919050565b60d1806103896000396000f3fe6080604052602e7f497bb905a1543c18a0e5e14d01646993166e28c247539967e0909b8c9a0bd4f360001b6098565b60587f0348fc4d6e7d4643248fd25c3ac0d066ee1d8cf9dda7d4d499ae463fab3c971760001b6098565b60005463a619486e60003560e01c036077578060601b606c5260206060f35b3660008037600080366000845af43d6000803e806093573d6000fd5b3d6000f35b5056fea2646970667358221220e3755ae597999d3dcdaf425572eb5a8bbd1f5ee99a1aaf21ee0c8ed2624833b264736f6c63430008230033)
		await expect(contractOkqkKu.createChainSpecificProxyWithNonceL2.call(_singletonvpWSpOo, initializerMHQevV2, saltNoncet7r7VeY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SafeProxyFactory', async () => {
		const contractoG8bAQK = await SafeProxyFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const saltNonceq1mZQu = BigInt("1967")
		const initializerEigOZMQ = "0x0919081e071f0e030a150d2004190c1d180904071d1e12"
		const _singleton8DxJrg = accounts[3]
		const saltNoncewMBtsig = BigInt("1860")
		const initializerliWAiF = "0x13110502180b20141f120a1f1d1e11090b1b1d190f0e04070f000a1c"
		const _singletongmQ48s4 = accounts[2]
		const saltNonceNMSErKp = BigInt("1003")
		const initializerIzJrH6I = "0x1e0503030f171b1211090516060308121a1506"
		const _singletonqHuHaxH = accounts[3]
		const saltNonceXZjfxkc = BigInt("1496")
		const initializerwzOKHIG = "0x110e1d141a0c18180107181e17130f0d1007051f111708101b1f0b"
		const _singletonmS1sN0c = accounts[3]
		const proxynpCQ24 = await contractoG8bAQK.createChainSpecificProxyWithNonceL2.call(_singleton8DxJrg, initializerEigOZMQ, saltNonceq1mZQu, {from: accounts[1]});
		const proxytIAWro0 = await contractoG8bAQK.createChainSpecificProxyWithNonce.call(_singletongmQ48s4, initializerliWAiF, saltNoncewMBtsig, {from: accounts[4]});
		const nullbc8iKr7 = await contractoG8bAQK.getChainId.call({from: "0x0000000000000000000000000000000000000001"});
		const proxyTqtrYs1 = await contractoG8bAQK.createChainSpecificProxyWithNonce.call(_singletonqHuHaxH, initializerIzJrH6I, saltNonceNMSErKp, {from: accounts[2]});
		const proxyaf30CZ = await contractoG8bAQK.createChainSpecificProxyWithNonce.call(_singletonmS1sN0c, initializerwzOKHIG, saltNonceXZjfxkc, {from: accounts[1]});
	});
})
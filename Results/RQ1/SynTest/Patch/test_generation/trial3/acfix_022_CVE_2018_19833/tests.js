const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyhCGVJBY = BigInt("85")
		const tokenNameCGPtfz = "kvd2BYdqisWv"
		const tokenSymbolehead4o = "w0BM23f28s1IBKjRDo"
		const contractmJVpLdC = await ERCDDAToken.new(initialSupplyhCGVJBY, tokenNameCGPtfz, tokenSymbolehead4o, {from: accounts[4]});
		const _valueQb9Ka7K = BigInt("1997")
		const _tohwtec2p = "0x0000000000000000000000000000000000000001"
		const _valueqbi1bA7 = BigInt("1950")
		const _valuepq6t4Dg = BigInt("1804")
		const _valueOuhDhqf = BigInt("1856")
		const successmzWcm8N = await contractmJVpLdC.transfer.call(_tohwtec2p, _valueQb9Ka7K, {from: accounts[0]});
		const successj13CJQ = await contractmJVpLdC.burn.call(_valueqbi1bA7, {from: accounts[1]});
		const successAUrhnox = await contractmJVpLdC.burn.call(_valuepq6t4Dg, {from: accounts[0]});
		const successLY0JGDF = await contractmJVpLdC.burn.call(_valueOuhDhqf, {from: accounts[0]});

		await expect(contractmJVpLdC.transfer.call(_tohwtec2p, _valueQb9Ka7K, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyaX65qC8 = BigInt("8")
		const tokenName2yaBzP = "jfme7w8DqgKelPKxJSrDhkPIMbzoiyGXMD1ULGEMdjs6E6d"
		const tokenSymbolKXnShAR = "Ey8NzTTAzsZivvD"
		const contractqvHWvQ = await ERCDDAToken.new(initialSupplyaX65qC8, tokenName2yaBzP, tokenSymbolKXnShAR, {from: accounts[3]});
		const freezeDQzyaD = true
		const targetl7i6Ac = accounts[1]
		const freezeZ4kCEFR = true
		const targetbYUE86N = "0x0000000000000000000000000000000000000001"
		const freezepM2v3TR = true
		const targeta23Kjn4 = accounts[2]
		await contractqvHWvQ.freezeAccount.call(targetl7i6Ac, freezeDQzyaD, {from: accounts[3]});
		await contractqvHWvQ.owned.call({from: accounts[1]});
		await contractqvHWvQ.freezeAccount.call(targetbYUE86N, freezeZ4kCEFR, {from: accounts[1]});
		await contractqvHWvQ.freezeAccount.call(targeta23Kjn4, freezepM2v3TR, {from: accounts[4]});

		await expect(contractqvHWvQ.freezeAccount.call(targetl7i6Ac, freezeDQzyaD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyXcfB6PZ = BigInt("2")
		const tokenNametJTocfK = "FA6X6bO1eqpwzczkfyPN72i6w3C1qWmVcTlCrOCeozKh"
		const tokenSymbolqieqjET = "9rRCjaCvz4Tto2u53jnsLidikXS7ccrGOkWtVG7WAbv6DtIxFB1bVs14GOBb2y6kSpKeNlnqWb2hT2zZKjY9UrbenLpfpZkt"
		const contractCa7IFP = await ERCDDAToken.new(initialSupplyXcfB6PZ, tokenNametJTocfK, tokenSymbolqieqjET, {from: accounts[4]});
		const _valueI7FNj4o = BigInt("1253")
		const freezeT5k6Wh5 = true
		const targetSCsjGYL = accounts[3]
		const freezerv5Uhi = true
		const targetuRbcG5Q = accounts[4]
		const _valueqGbLEML = BigInt("1581")
		const _touzsu5HT = accounts[1]
		const successaZK2XBh = await contractCa7IFP.burn.call(_valueI7FNj4o, {from: accounts[4]});
		await contractCa7IFP.freezeAccount.call(targetSCsjGYL, freezeT5k6Wh5, {from: accounts[3]});
		await contractCa7IFP.freezeAccount.call(targetuRbcG5Q, freezerv5Uhi, {from: accounts[0]});
		const successPAXv6O2 = await contractCa7IFP.transfer.call(_touzsu5HT, _valueqGbLEML, {from: accounts[5]});
		await contractCa7IFP.owned.call({from: accounts[2]});

		await expect(contractCa7IFP.burn.call(_valueI7FNj4o, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplytfo12t = BigInt("1135")
		const tokenNameXr4657U = "aR4nPtVoYcp5BfEuCk88Qd7FfhNcQ93r2YdDNkUzXMODy7O73vlSPRnHLOcl5Axo9dl6dzuTVmRcPcJSgSmEAv"
		const tokenSymbolfu2dDU = "LzickJiu2uufWIAogGhX"
		const contractRyJS4m8 = await ERCDDAToken.new(initialSupplytfo12t, tokenNameXr4657U, tokenSymbolfu2dDU, {from: "0x0000000000000000000000000000000000000001"});
		const freezeHwXhtfL = true
		const targeteJDiifW = accounts[3]
		const _valuelFla41v = BigInt("808")
		const _valuevnaQhAo = BigInt("1290")
		const _toXqzKFyP = accounts[4]
		await contractRyJS4m8.owned.call({from: accounts[3]});
		await contractRyJS4m8.freezeAccount.call(targeteJDiifW, freezeHwXhtfL, {from: accounts[1]});
		const successWJTjL3N = await contractRyJS4m8.burn.call(_valuelFla41v, {from: accounts[5]});
		const successX5eC8td = await contractRyJS4m8.transfer.call(_toXqzKFyP, _valuevnaQhAo, {from: accounts[3]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyjQrW9uj = BigInt("596")
		const tokenNameaOypN5u = "51tFH4DgM"
		const tokenSymbolt671nt7 = "Nu28Q8fe2js4dlE3wFfpvyuFfad9s9wRz6pCMfCH7gwRRUwLXeAiZoDIqQ"
		const contractSdywhUQ = await ERCDDAToken.new(initialSupplyjQrW9uj, tokenNameaOypN5u, tokenSymbolt671nt7, {from: accounts[0]});
		const mintedAmountT5tlFx = BigInt("1542")
		const targetJ3svsZC = accounts[3]
		const _valuezIrlNrJ = BigInt("1569")
		const mintedAmountQOKaOik = BigInt("2022")
		const targetBzXMKU7 = accounts[0]
		const mintedAmountdnTsYvZ = BigInt("1837")
		const targetoAyzmV = "0x0000000000000000000000000000000000000001"
		await contractSdywhUQ.mintToken.call(targetJ3svsZC, mintedAmountT5tlFx, {from: accounts[0]});
		await contractSdywhUQ.owned.call({from: accounts[2]});
		const successaijwEwk = await contractSdywhUQ.burn.call(_valuezIrlNrJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractSdywhUQ.mintToken.call(targetBzXMKU7, mintedAmountQOKaOik, {from: accounts[1]});
		await contractSdywhUQ.mintToken.call(targetoAyzmV, mintedAmountdnTsYvZ, {from: accounts[1]});

		await expect(contractSdywhUQ.mintToken.call(targetJ3svsZC, mintedAmountT5tlFx, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplymZZsMh7 = BigInt("2004")
		const tokenNameybXQFSh = "XsTR5z1R698b43oFYkq8ykPgi6peYycc8"
		const tokenSymbolrd5Tx8 = "0BMuirTTVXAcr6CgvrWT4n58QdLVCsCDT"
		const contractdztmf7Y = await ERCDDAToken.new(initialSupplymZZsMh7, tokenNameybXQFSh, tokenSymbolrd5Tx8, {from: accounts[2]});
		const _valueeTjGKg3 = BigInt("1144")
		const _toknHhmHb = accounts[4]
		const freezekwfDNss = false
		const targetzSSsPuQ = "0x0000000000000000000000000000000000000001"
		const _valuenHWqu3g = BigInt("1536")
		await contractdztmf7Y.owned.call({from: accounts[2]});
		const successbbwLhUX = await contractdztmf7Y.transfer.call(_toknHhmHb, _valueeTjGKg3, {from: accounts[2]});
		await contractdztmf7Y.freezeAccount.call(targetzSSsPuQ, freezekwfDNss, {from: accounts[3]});
		await contractdztmf7Y.owned.call({from: accounts[0]});
		const successZ0OHCvJ = await contractdztmf7Y.burn.call(_valuenHWqu3g, {from: accounts[0]});

		await expect(contractdztmf7Y.owned.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
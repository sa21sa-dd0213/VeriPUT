const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyLij6xQP = BigInt("467")
		const tokenNameYjvVd18 = "F9Xz4E8FJy4qBBSla6IRBKnvW2Ra9DpdcydKHsFByw8fSda11RUrcABx4I"
		const tokenSymbolNcs3Wr = "ugZ9ueoBOrCWl8UWZueODZc2RSxJX8vpl8yATG3zkBQmp1w"
		const contractnIqRDYU = await ERCDDAToken.new(initialSupplyLij6xQP, tokenNameYjvVd18, tokenSymbolNcs3Wr, {from: accounts[0]});
		const _valueeIQEpwB = BigInt("1548")
		const _toEX4QwY2 = "0x0000000000000000000000000000000000000001"
		const _valueIprevD = BigInt("1508")
		const _valuelXBGeHd = BigInt("493")
		const _tosHGKtR = accounts[1]
		const successhCK1e5e = await contractnIqRDYU.transfer.call(_toEX4QwY2, _valueeIQEpwB, {from: "0x0000000000000000000000000000000000000001"});
		const successVaW1nd = await contractnIqRDYU.burn.call(_valueIprevD, {from: accounts[2]});
		const successEUHemtD = await contractnIqRDYU.transfer.call(_tosHGKtR, _valuelXBGeHd, {from: accounts[3]});

		await expect(contractnIqRDYU.transfer.call(_toEX4QwY2, _valueeIQEpwB, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyiDARqTX = BigInt("719")
		const tokenNameVp0M0Kq = "jevDCjbk7d4iaYg7EgXHa2coGTsQoNa48br4B"
		const tokenSymbolCS6fzvn = "FzFKjS5nCX1nUYFySiItjbTVKqDy6GkI8RvWbUMwqkyR56mM3uvVCvoPiSlTBIOErMiC9Wm"
		const contractesPDYGN = await ERCDDAToken.new(initialSupplyiDARqTX, tokenNameVp0M0Kq, tokenSymbolCS6fzvn, {from: accounts[3]});
		const freezefFpiYUO = true
		const targetciGzZ3n = accounts[2]
		const _valuetsczelc = BigInt("1516")
		const _valuetXali3k = BigInt("476")
		const _valueKbTWfi = BigInt("262")
		const _ton2Ug4nd = accounts[5]
		const freezek3t3cH0 = true
		const targetl4NuAqX = accounts[0]
		const _valuevhNWr8Q = BigInt("896")
		await contractesPDYGN.freezeAccount.call(targetciGzZ3n, freezefFpiYUO, {from: accounts[3]});
		const successSjK37E = await contractesPDYGN.burn.call(_valuetsczelc, {from: accounts[3]});
		const successu9OCeoC = await contractesPDYGN.burn.call(_valuetXali3k, {from: accounts[5]});
		const successFzRbkU9 = await contractesPDYGN.transfer.call(_ton2Ug4nd, _valueKbTWfi, {from: accounts[3]});
		await contractesPDYGN.freezeAccount.call(targetl4NuAqX, freezek3t3cH0, {from: accounts[1]});
		const successhkshtEa = await contractesPDYGN.burn.call(_valuevhNWr8Q, {from: accounts[3]});

		await expect(contractesPDYGN.freezeAccount.call(targetciGzZ3n, freezefFpiYUO, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyNcGOR0a = BigInt("1071")
		const tokenNametVWgA0D = "lpN1QvFe36CyvfLRoZN7nwJ39OA6C85EmeZM4yUWPot34vy"
		const tokenSymboloWNfuJU = "lbE5PdnxHOOPynnTGZ9sfCxNopLKl1OaT1iDMtrvobjXsQ62tQTr4ncqLVIXqmBoTaqqHBxOrIbsLM"
		const contractEo4W26w = await ERCDDAToken.new(initialSupplyNcGOR0a, tokenNametVWgA0D, tokenSymboloWNfuJU, {from: accounts[3]});
		const freezeelSah1g = false
		const targetpUDcxUg = accounts[4]
		const _valuebR2wuOL = BigInt("1836")
		const _toOgXCpPt = accounts[0]
		const freezeIogdDS3 = false
		const targetVUOMYVD = accounts[4]
		await contractEo4W26w.freezeAccount.call(targetpUDcxUg, freezeelSah1g, {from: accounts[3]});
		await contractEo4W26w.owned.call({from: accounts[4]});
		const successhmsvpbq = await contractEo4W26w.transfer.call(_toOgXCpPt, _valuebR2wuOL, {from: accounts[1]});
		await contractEo4W26w.freezeAccount.call(targetVUOMYVD, freezeIogdDS3, {from: accounts[1]});

		await expect(contractEo4W26w.freezeAccount.call(targetpUDcxUg, freezeelSah1g, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyahbRcnc = BigInt("653")
		const tokenNamemdYB9p4 = "z8S9vBMIq9XP"
		const tokenSymbolUrq65Z1 = "jXZ5d81gIhrQwZ9LQTpgotUnnNl2kt98OGHf2TVGHPKFBmz36mj3x"
		const contractSwKPuZH = await ERCDDAToken.new(initialSupplyahbRcnc, tokenNamemdYB9p4, tokenSymbolUrq65Z1, {from: accounts[2]});
		const freezeQ7v2g2j = false
		const target73cbCb = accounts[4]
		const mintedAmountMpSG8ta = BigInt("1236")
		const targetEx467Z = accounts[3]
		await contractSwKPuZH.freezeAccount.call(target73cbCb, freezeQ7v2g2j, {from: accounts[2]});
		await contractSwKPuZH.mintToken.call(targetEx467Z, mintedAmountMpSG8ta, {from: accounts[2]});
		await contractSwKPuZH.owned.call({from: accounts[0]});

		await expect(contractSwKPuZH.freezeAccount.call(target73cbCb, freezeQ7v2g2j, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyN9anCrh = BigInt("1436")
		const tokenNameHgyCyVM = "uPYrM5o0yElJGjFhPcqOJPFer5aK71PQdfHtegKQvkX"
		const tokenSymbolIVdxXp = "PrnkE20TLDxgdnwGWvDEJHzAz3Ya7Tcz4tOGiX6iNpjGfxPNreqkwT6Zb3njaGeEnUcNHWqaN"
		const contractTt2gCEM = await ERCDDAToken.new(initialSupplyN9anCrh, tokenNameHgyCyVM, tokenSymbolIVdxXp, {from: "0x0000000000000000000000000000000000000001"});
		const mintedAmountTJPSHim = BigInt("38")
		const targetuQ9OFEO = "0x0000000000000000000000000000000000000001"
		const _valueCvcPYVs = BigInt("801")
		const _valuefYB0IK5 = BigInt("4")
		const _valuejhp10UL = BigInt("1833")
		await contractTt2gCEM.mintToken.call(targetuQ9OFEO, mintedAmountTJPSHim, {from: "0x0000000000000000000000000000000000000001"});
		const successmHjJ2h = await contractTt2gCEM.burn.call(_valueCvcPYVs, {from: accounts[0]});
		const successY9ghMCs = await contractTt2gCEM.burn.call(_valuefYB0IK5, {from: accounts[2]});
		const successrOFPkfP = await contractTt2gCEM.burn.call(_valuejhp10UL, {from: accounts[0]});
	});
})
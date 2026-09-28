const WrappedToken = artifacts.require("WrappedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WrappedToken', (accounts) => {
	it('test for WrappedToken', async () => {
		const contractnkiEvNW = await WrappedToken.new({from: accounts[1]});
		const newAmtaHtRSmD = BigInt("1725")
		const amountgB6k8TI = BigInt("881")
		const userf2ecn0 = "0x0000000000000000000000000000000000000001"
		const newAmtJjehGf1 = BigInt("1106")
		await contractnkiEvNW.setHeldAmtReq.call(newAmtaHtRSmD, {from: accounts[3]});
		const nullXPLWeH = await contractnkiEvNW.queryToken.call({from: accounts[5]});
		await contractnkiEvNW.transferBackingTokenTo.call(userf2ecn0, amountgB6k8TI, {from: accounts[3]});
		await contractnkiEvNW.setHeldAmtReq.call(newAmtJjehGf1, {from: accounts[3]});

		await expect(contractnkiEvNW.setHeldAmtReq.call(newAmtaHtRSmD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractDSiyu6 = await WrappedToken.new({from: accounts[4]});
		const amountz8l83ZU = BigInt("1399")
		const useryCZ8eN1 = accounts[4]
		const amountUdfRyZr = BigInt("1039")
		const userg9suWxc = accounts[4]
		const amountEE4x3Iq = BigInt("553")
		const userbASq30H = accounts[3]
		await contractDSiyu6.burnFrom.call(useryCZ8eN1, amountz8l83ZU, {from: "0x0000000000000000000000000000000000000001"});
		await contractDSiyu6.transferBackingTokenFrom.call(userg9suWxc, amountUdfRyZr, {from: accounts[1]});
		await contractDSiyu6.burnFrom.call(userbASq30H, amountEE4x3Iq, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractDSiyu6.burnFrom.call(useryCZ8eN1, amountz8l83ZU, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractVt7fea = await WrappedToken.new({from: accounts[4]});
		const fmtaAddressByZjUGW = accounts[1]
		const heldAmtReqtidUAfI = BigInt("377")
		const tokenDecimalsHLItxC = BigInt("29")
		const tickerssXaSId = "ksSPc4oW5qfiuwmK5FOf7ETfE4oCeD"
		const namePtKOyka = "btwLa6Cu8lcTzpriiAcR3tBMdmjlRzfa3fWWYWh9r6nCGG2nI3RxJl2Arsu4N7d3kSTkcQ2njwtFzE23pBgOrBblRVLv"
		const backingTokenContractBd4W0sX = "0x0000000000000000000000000000000000000001"
		await contractVt7fea.abca4.call(backingTokenContractBd4W0sX, namePtKOyka, tickerssXaSId, tokenDecimalsHLItxC, heldAmtReqtidUAfI, fmtaAddressByZjUGW, {from: accounts[3]});
		const nullYhMUhHM = await contractVt7fea.queryToken.call({from: accounts[3]});

		await expect(contractVt7fea.abca4.call(backingTokenContractBd4W0sX, namePtKOyka, tickerssXaSId, tokenDecimalsHLItxC, heldAmtReqtidUAfI, fmtaAddressByZjUGW, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractumA7Etk = await WrappedToken.new({from: accounts[2]});
		const amountn4vjanY = BigInt("1117")
		const userfAxkd7X = accounts[1]
		const amountfPKWzEe = BigInt("1318")
		const nullPdxCTyK = await contractumA7Etk.queryToken.call({from: "0x0000000000000000000000000000000000000001"});
		await contractumA7Etk.transferBackingTokenTo.call(userfAxkd7X, amountn4vjanY, {from: accounts[2]});
		const nullxgVmy5e = await contractumA7Etk.queryToken.call({from: accounts[4]});
		await contractumA7Etk.unwrap.call(amountfPKWzEe, {from: accounts[5]});

		assert.equal(nullPdxCTyK, 0x0000000000000000000000000000000000000000)
		await expect(contractumA7Etk.transferBackingTokenTo.call(userfAxkd7X, amountn4vjanY, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractYCMSa77 = await WrappedToken.new({from: accounts[5]});
		const amountuXHewQ = BigInt("36")
		const userG9NgZR = accounts[3]
		const amountmIwkNV8 = BigInt("805")
		const userySx3lDF = accounts[4]
		const fmtaAddressaBXdja = accounts[4]
		const heldAmtReqRg1cpSW = BigInt("376")
		const tokenDecimalsZiO4b4O = BigInt("181")
		const tickerIRxFdtj = "VOa8ClzLPwbf8oSGLQiTxQtXmI84coW7TsgawhhJn2xjUmwlUBipCfIjN1vltiBrkMDn476qbOJMismt71ao"
		const nameoY6YO0m = "l5dnTR7fqi6eqR1EsvvrDgGDfDvKd0QzaWG6hDSeBx9ogOhVVi08iUgI2"
		const backingTokenContractT7qRpPV = accounts[3]
		const amountzLKWSUG = BigInt("122")
		const usero5uX34w = accounts[4]
		await contractYCMSa77.mintTo.call(userG9NgZR, amountuXHewQ, {from: accounts[3]});
		await contractYCMSa77.burnFrom.call(userySx3lDF, amountmIwkNV8, {from: accounts[1]});
		await contractYCMSa77.abca4.call(backingTokenContractT7qRpPV, nameoY6YO0m, tickerIRxFdtj, tokenDecimalsZiO4b4O, heldAmtReqRg1cpSW, fmtaAddressaBXdja, {from: accounts[3]});
		await contractYCMSa77.burnFrom.call(usero5uX34w, amountzLKWSUG, {from: accounts[5]});

		await expect(contractYCMSa77.mintTo.call(userG9NgZR, amountuXHewQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractjt9g6IF = await WrappedToken.new({from: accounts[0]});
		const amountXVDEk0C = BigInt("500")
		const userG5rJV1 = accounts[3]
		const amountih50Unm = BigInt("2014")
		const usercSUhTBq = accounts[1]
		await contractjt9g6IF.transferBackingTokenFrom.call(userG5rJV1, amountXVDEk0C, {from: accounts[4]});
		await contractjt9g6IF.burnFrom.call(usercSUhTBq, amountih50Unm, {from: accounts[3]});
		const nulloTPvSeU = await contractjt9g6IF.queryToken.call({from: accounts[0]});

		await expect(contractjt9g6IF.transferBackingTokenFrom.call(userG5rJV1, amountXVDEk0C, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractOfarZOE = await WrappedToken.new({from: accounts[3]});
		const amountt63ets = BigInt("269")
		const amountgibGzHD = BigInt("159")
		const userjZsEy5P = accounts[0]
		const newAmtBJaM6oV = BigInt("304")
		const amountYQRs3jR = BigInt("1722")
		await contractOfarZOE.wrap.call(amountt63ets, {from: accounts[0]});
		await contractOfarZOE.transferBackingTokenFrom.call(userjZsEy5P, amountgibGzHD, {from: accounts[1]});
		const nulllDtFVXt = await contractOfarZOE.queryToken.call({from: accounts[0]});
		await contractOfarZOE.setHeldAmtReq.call(newAmtBJaM6oV, {from: "0x0000000000000000000000000000000000000001"});
		await contractOfarZOE.unwrap.call(amountYQRs3jR, {from: accounts[3]});

		await expect(contractOfarZOE.wrap.call(amountt63ets, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractivn77p4 = await WrappedToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountdQkugDw = BigInt("1163")
		const amountSSKuuL = BigInt("1673")
		const userTeVpIJ = accounts[0]
		const amountWUtylIU = BigInt("1966")
		const userOIoGWPs = accounts[0]
		const amountCmlNCA2 = BigInt("1755")
		const userfCW0H5Q = accounts[3]
		await contractivn77p4.wrap.call(amountdQkugDw, {from: accounts[5]});
		await contractivn77p4.transferBackingTokenFrom.call(userTeVpIJ, amountSSKuuL, {from: accounts[3]});
		await contractivn77p4.transferBackingTokenTo.call(userOIoGWPs, amountWUtylIU, {from: accounts[3]});
		await contractivn77p4.transferBackingTokenTo.call(userfCW0H5Q, amountCmlNCA2, {from: accounts[3]});
	});

	it('test for WrappedToken', async () => {
		const contractW3ipX3h = await WrappedToken.new({from: accounts[4]});
		const amountdZV6sV = BigInt("36")
		const amountripPtKR = BigInt("31")
		await contractW3ipX3h.unwrap.call(amountdZV6sV, {from: accounts[4]});
		await contractW3ipX3h.wrap.call(amountripPtKR, {from: accounts[0]});
		const nullfYY0y6q = await contractW3ipX3h.queryToken.call({from: accounts[0]});

		await expect(contractW3ipX3h.unwrap.call(amountdZV6sV, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractjabsdup = await WrappedToken.new({from: accounts[4]});
		const fmtaAddressCyRuAKB = accounts[1]
		const heldAmtReqQs5azxg = BigInt("377")
		const tokenDecimalsW5g5hv = BigInt("29")
		const tickerYl4OTFe = "ksSPc4oW5qfiuwmK5FOf7ETfE4oCeD"
		const nameJMiNjvI = "btwLa6Cu8lcTzpriiAcR3tBMdmjlRzfa3fWWYWh9r6nCGG2nI3RxJl2Arsu4N7d3kSTkcQ2njwtFzE23pBgOrBblRVLv"
		const backingTokenContractR00Z44G = "0x0000000000000000000000000000000000000001"
		await contractjabsdup.abca4.call(backingTokenContractR00Z44G, nameJMiNjvI, tickerYl4OTFe, tokenDecimalsW5g5hv, heldAmtReqQs5azxg, fmtaAddressCyRuAKB, {from: accounts[3]});
		const nullN7mrKBH = await contractjabsdup.decimals.call({from: accounts[3]});
		const nullk6WSNbn = await contractjabsdup.queryToken.call({from: accounts[3]});

		await expect(contractjabsdup.abca4.call(backingTokenContractR00Z44G, nameJMiNjvI, tickerYl4OTFe, tokenDecimalsW5g5hv, heldAmtReqQs5azxg, fmtaAddressCyRuAKB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
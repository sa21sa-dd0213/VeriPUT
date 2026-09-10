const Token = artifacts.require("Token");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Token', (accounts) => {
	it('test for Token', async () => {
		const contractzTJ0gsS = await Token.new({from: accounts[3]});
		const valuedLRHrBL = BigInt("1740")
		const tosaQfgeR = accounts[5]
		const ownerR3UWQa = "0x0000000000000000000000000000000000000001"
		const nullTm3jtp8 = await contractzTJ0gsS.transfer.call(tosaQfgeR, valuedLRHrBL, {from: accounts[4]});
		const nullA1BPoE2 = await contractzTJ0gsS.balanceOf.call(ownerR3UWQa, {from: accounts[3]});
		await contractzTJ0gsS.fun.call({from: accounts[4]});

		await expect(contractzTJ0gsS.transfer.call(tosaQfgeR, valuedLRHrBL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractFks127s = await Token.new({from: accounts[4]});
		const valueJ45iGwW = BigInt("1739")
		const toBRoByu3 = accounts[1]
		const fromNcmbJdO = accounts[0]
		const valueMhoIMhY = BigInt("698")
		const toocmCGqs = accounts[2]
		const fromzY4GIos = accounts[0]
		const owneruS4B06X = accounts[1]
		const valueikiR5NI = BigInt("1588")
		const spenderowL6ZFg = accounts[1]
		const nullH6Nwmi5 = await contractFks127s.transferFrom.call(fromNcmbJdO, toBRoByu3, valueJ45iGwW, {from: "0x0000000000000000000000000000000000000001"});
		const nullhALQOdw = await contractFks127s.transferFrom.call(fromzY4GIos, toocmCGqs, valueMhoIMhY, {from: accounts[4]});
		await contractFks127s.fun.call({from: accounts[4]});
		const nullcqIAXH0 = await contractFks127s.balanceOf.call(owneruS4B06X, {from: accounts[1]});
		const nullcUTtcSf = await contractFks127s.approve.call(spenderowL6ZFg, valueikiR5NI, {from: accounts[0]});

		await expect(contractFks127s.transferFrom.call(fromNcmbJdO, toBRoByu3, valueJ45iGwW, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractMv08DJQ = await Token.new({from: accounts[3]});
		const ownerXIV7dGI = accounts[0]
		const owneryccu6Tv = accounts[1]
		const valueDZyo1C = BigInt("270")
		const spenderUBDtPzX = accounts[4]
		const nullAfaMhyF = await contractMv08DJQ.balanceOf.call(ownerXIV7dGI, {from: accounts[0]});
		const nullTTqHUR2 = await contractMv08DJQ.balanceOf.call(owneryccu6Tv, {from: accounts[0]});
		const nullNuCmZro = await contractMv08DJQ.approve.call(spenderUBDtPzX, valueDZyo1C, {from: accounts[4]});

		assert.equal(nullAfaMhyF, 0)
		assert.equal(nullNuCmZro, true)
		assert.equal(nullTTqHUR2, 0)
	});

	it('test for Token', async () => {
		const contractKsGmOOy = await Token.new({from: accounts[0]});
		const ownerpgaC3yQ = accounts[4]
		const valuekLrDX3t = BigInt("925")
		const to17XF2i = accounts[0]
		const ownerrx082Di = accounts[3]
		const nullE50Ex6Y = await contractKsGmOOy.balanceOf.call(ownerpgaC3yQ, {from: accounts[1]});
		await contractKsGmOOy.fun.call({from: accounts[5]});
		const nullQalQhWl = await contractKsGmOOy.transfer.call(to17XF2i, valuekLrDX3t, {from: accounts[3]});
		const nullpJSZKwF = await contractKsGmOOy.balanceOf.call(ownerrx082Di, {from: accounts[1]});
		await contractKsGmOOy.fun.call({from: accounts[5]});

		assert.equal(nullE50Ex6Y, 0)
		await expect(contractKsGmOOy.fun.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Token', async () => {
		const contractdrlyKPH = await Token.new({from: "0x0000000000000000000000000000000000000001"});
		const valuejmCNQc = BigInt("691")
		const toIGiM9K = accounts[1]
		const ownersXhj4MO = accounts[0]
		const nullMxjqh2 = await contractdrlyKPH.transfer.call(toIGiM9K, valuejmCNQc, {from: accounts[0]});
		await contractdrlyKPH.fun.call({from: accounts[0]});
		const nullgPfUk0i = await contractdrlyKPH.balanceOf.call(ownersXhj4MO, {from: accounts[3]});
	});
})
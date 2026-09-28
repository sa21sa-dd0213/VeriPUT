const Casino = artifacts.require("Casino");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Casino', (accounts) => {
	it('test for Casino', async () => {
		const contractFFNeWxW = await Casino.new({from: accounts[5]});
		const hashEolleEi = BigInt("798")
		const saltn4U4q4c = BigInt("1642")
		const numberOzgB5fV = BigInt("2003")
		const hashdDedRbM = BigInt("185")
		const saltG5YDKMm = BigInt("273")
		const numberguglNHF = BigInt("2000")
		const nullLzAMp5P = await contractFFNeWxW.checkWinner.call({from: accounts[2]});
		const nullxZMAdw = await contractFFNeWxW.buyTicket.call(hashEolleEi, {from: accounts[4]});
		const nullvn8ftui = await contractFFNeWxW.verifyTicket.call(numberOzgB5fV, saltn4U4q4c, {from: accounts[1]});
		const nulljWlkr2Z = await contractFFNeWxW.buyTicket.call(hashdDedRbM, {from: accounts[3]});
		const nullN8kMmKP = await contractFFNeWxW.unsafeEntry.call(numberguglNHF, saltG5YDKMm, {from: accounts[2]});

		await expect(contractFFNeWxW.checkWinner.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractKDycPKJ = await Casino.new({from: "0x0000000000000000000000000000000000000001"});
		const saltstyqQEW = BigInt("1253")
		const numberp0Tj0sL = BigInt("1752")
		const hashgfE4rI3 = BigInt("1558")
		const saltUylYS7Y = BigInt("1325")
		const numberdE5zI1a = BigInt("686")
		const saltQU8JnQA = BigInt("1697")
		const numberuAl0zZy = BigInt("845")
		const nullejtpO5g = await contractKDycPKJ.unsafeEntry.call(numberp0Tj0sL, saltstyqQEW, {from: accounts[2]});
		const nullHrEBhrD = await contractKDycPKJ.buyTicket.call(hashgfE4rI3, {from: accounts[1]});
		const nullu6U470j = await contractKDycPKJ.checkWinner.call({from: accounts[1]});
		const nullyTxKw0X = await contractKDycPKJ.generateHash.call(numberdE5zI1a, saltUylYS7Y, {from: accounts[3]});
		const nullCjdX3k0 = await contractKDycPKJ.generateHash.call(numberuAl0zZy, saltQU8JnQA, {from: accounts[1]});
		await contractKDycPKJ.claim.call({from: accounts[2]});
	});

	it('test for Casino', async () => {
		const contractZuORqht = await Casino.new({from: accounts[3]});
		const saltTwJEIGa = BigInt("1909")
		const numberwwcixVs = BigInt("1157")
		const saltxLJja0E = BigInt("1716")
		const numbervvKgzIo = BigInt("1154")
		const saltbA1Lr7T = BigInt("1792")
		const numberv7c5uGQ = BigInt("821")
		const saltqaIkDlc = BigInt("1986")
		const numberhqu7rZd = BigInt("404")
		const nullYgvPbAl = await contractZuORqht.unsafeEntry.call(numberwwcixVs, saltTwJEIGa, {from: accounts[0]});
		const nullU5OHMB9 = await contractZuORqht.unsafeEntry.call(numbervvKgzIo, saltxLJja0E, {from: accounts[4]});
		const nullWDnNrmr = await contractZuORqht.generateHash.call(numberv7c5uGQ, saltbA1Lr7T, {from: accounts[3]});
		await contractZuORqht.claim.call({from: accounts[0]});
		const nullzqVpTD = await contractZuORqht.verifyTicket.call(numberhqu7rZd, saltqaIkDlc, {from: accounts[0]});

		await expect(contractZuORqht.unsafeEntry.call(numberwwcixVs, saltTwJEIGa, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractrljAWFG = await Casino.new({from: accounts[4]});
		const saltL2Z5vnY = BigInt("1672")
		const numberGEhNY2e = BigInt("737")
		const saltTs3xtNP = BigInt("1875")
		const numberEjBGEk5 = BigInt("435")
		const saltZ0FGyio = BigInt("1836")
		const numberPOL7fly = BigInt("17")
		const saltr4x8xy = BigInt("75")
		const numberida2Kkq = BigInt("1640")
		const nullmgHHRR3 = await contractrljAWFG.generateHash.call(numberGEhNY2e, saltL2Z5vnY, {from: accounts[2]});
		const nullsU6267k = await contractrljAWFG.verifyTicket.call(numberEjBGEk5, saltTs3xtNP, {from: accounts[2]});
		const nullGuCZfEY = await contractrljAWFG.unsafeEntry.call(numberPOL7fly, saltZ0FGyio, {from: accounts[1]});
		const nullwBpHQF = await contractrljAWFG.verifyTicket.call(numberida2Kkq, saltr4x8xy, {from: accounts[3]});

		assert.equal(nullmgHHRR3, 46017365062727006680673325000452359154749996514932346349729874898254603864540)
		await expect(contractrljAWFG.verifyTicket.call(numberEjBGEk5, saltTs3xtNP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Casino', async () => {
		const contractt3SSEWq = await Casino.new({from: accounts[3]});
		const saltDIRG27r = BigInt("332")
		const numberE5QnZ52 = BigInt("1890")
		const saltfIoQkjA = BigInt("1215")
		const numberN3jbptA = BigInt("752")
		const saltdgXkwo8 = BigInt("77")
		const numbermoteHVk = BigInt("1257")
		const nullQl2Vnwy = await contractt3SSEWq.generateHash.call(numberE5QnZ52, saltDIRG27r, {from: accounts[4]});
		await contractt3SSEWq.claim.call({from: accounts[1]});
		await contractt3SSEWq.claim.call({from: accounts[3]});
		const nullAZRY9bM = await contractt3SSEWq.verifyTicket.call(numberN3jbptA, saltfIoQkjA, {from: "0x0000000000000000000000000000000000000001"});
		const nullKpqglj = await contractt3SSEWq.checkWinner.call({from: accounts[3]});
		const nullXOfJMrm = await contractt3SSEWq.verifyTicket.call(numbermoteHVk, saltdgXkwo8, {from: accounts[0]});

		assert.equal(nullQl2Vnwy, 109137900489797559715526351077757679508049277560552850122261658852069227446956)
		await expect(contractt3SSEWq.claim.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
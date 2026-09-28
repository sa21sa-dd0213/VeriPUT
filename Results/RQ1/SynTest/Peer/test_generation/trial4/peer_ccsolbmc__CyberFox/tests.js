const CyberFox = artifacts.require("CyberFox");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CyberFox', (accounts) => {
	it('test for CyberFox', async () => {
		const contractTS2Oslv = await CyberFox.new({from: accounts[3]});
		const spenderPaYWsof = accounts[3]
		const ownershIbPN = accounts[0]
		const amountUjkEt5F = BigInt("782")
		const recipientDov4oGb = accounts[3]
		const senderPuedUP1 = accounts[5]
		const nullroSWPp = await contractTS2Oslv.allowance.call(ownershIbPN, spenderPaYWsof, {from: accounts[0]});
		const nullPXZeXqg = await contractTS2Oslv.transferFrom.call(senderPuedUP1, recipientDov4oGb, amountUjkEt5F, {from: accounts[5]});

		assert.equal(nullroSWPp, 0)
		await expect(contractTS2Oslv.transferFrom.call(senderPuedUP1, recipientDov4oGb, amountUjkEt5F, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractOT4MkpT = await CyberFox.new({from: accounts[2]});
		const amountURnOqA = BigInt("1001")
		const receiverhlvOArc = accounts[1]
		const spenderVjSX6T1 = accounts[3]
		const ownery49wti = accounts[0]
		const nullqXqhW8T = await contractOT4MkpT.decimals.call({from: accounts[4]});
		const nullfulb8Mi = await contractOT4MkpT.totalSupply.call({from: accounts[1]});
		await contractOT4MkpT.addSniperToBlacklist.call(receiverhlvOArc, amountURnOqA, {from: "0x0000000000000000000000000000000000000001"});
		const nullGOiolBW = await contractOT4MkpT.symbol.call({from: accounts[0]});
		const null2KxYL7 = await contractOT4MkpT.allowance.call(ownery49wti, spenderVjSX6T1, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullfulb8Mi, 50000000000000000000000000000)
		assert.equal(nullqXqhW8T, 18)
		await expect(contractOT4MkpT.addSniperToBlacklist.call(receiverhlvOArc, amountURnOqA, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contractZKP22I9 = await CyberFox.new({from: accounts[3]});
		const accountFL3AQt5 = accounts[2]
		const nullo86hd9B = await contractZKP22I9.totalSupply.call({from: accounts[4]});
		const nullmFtpifE = await contractZKP22I9.balanceOf.call(accountFL3AQt5, {from: accounts[4]});

		assert.equal(nullmFtpifE, 0)
		assert.equal(nullo86hd9B, 50000000000000000000000000000)
	});

	it('test for CyberFox', async () => {
		const contractrWvOOPs = await CyberFox.new({from: "0x0000000000000000000000000000000000000001"});
		const amountS2EKVHg = BigInt("1222")
		const receiverW3tPtB = accounts[3]
		await contractrWvOOPs.addSniperToBlacklist.call(receiverW3tPtB, amountS2EKVHg, {from: accounts[4]});
		const nullef4491a = await contractrWvOOPs.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullcQkHWdT = await contractrWvOOPs.symbol.call({from: accounts[0]});
		const nulllPCI74q = await contractrWvOOPs.name.call({from: accounts[2]});
	});

	it('test for CyberFox', async () => {
		const contracteyt2y7c = await CyberFox.new({from: accounts[1]});
		const amountscbefEh = BigInt("223")
		const recipientuiqyz0A = accounts[3]
		const accountpCMOolC = accounts[4]
		const nullQh1zUCJ = await contracteyt2y7c.transfer.call(recipientuiqyz0A, amountscbefEh, {from: accounts[2]});
		const nullyG58hBY = await contracteyt2y7c.name.call({from: accounts[5]});
		const nullWlX7h2f = await contracteyt2y7c.balanceOf.call(accountpCMOolC, {from: accounts[0]});
		const nullNbZe1bU = await contracteyt2y7c.totalSupply.call({from: accounts[4]});

		await expect(contracteyt2y7c.transfer.call(recipientuiqyz0A, amountscbefEh, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contracttATPCnS = await CyberFox.new({from: accounts[5]});
		const accountZjJVnBc = accounts[1]
		const amountF279oN6 = BigInt("298")
		const recipientRJkCaM8 = accounts[3]
		const nullc6k0zxB = await contracttATPCnS.balanceOf.call(accountZjJVnBc, {from: accounts[0]});
		const nullSKuTsdo = await contracttATPCnS.symbol.call({from: accounts[4]});
		const nullAhUci4a = await contracttATPCnS.transfer.call(recipientRJkCaM8, amountF279oN6, {from: accounts[2]});

		assert.equal(nullSKuTsdo, $CYFO)
		assert.equal(nullc6k0zxB, 0)
		await expect(contracttATPCnS.transfer.call(recipientRJkCaM8, amountF279oN6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CyberFox', async () => {
		const contract4240t8 = await CyberFox.new({from: accounts[0]});
		const spendereh3wVB6 = "0x0000000000000000000000000000000000000001"
		const ownergfRTRFB = accounts[2]
		const amountZFXTCs = BigInt("1732")
		const spenderlYUkzWT = accounts[0]
		const nullidp4dB = await contract4240t8.name.call({from: accounts[1]});
		const nullXDSXWt2 = await contract4240t8.allowance.call(ownergfRTRFB, spendereh3wVB6, {from: accounts[0]});
		const nullr3qBNe = await contract4240t8.approve.call(spenderlYUkzWT, amountZFXTCs, {from: accounts[4]});

		assert.equal(nullXDSXWt2, 0)
		assert.equal(nullidp4dB, CyberFox t.me/CyberFoxToken)
		assert.equal(nullr3qBNe, true)
	});
})
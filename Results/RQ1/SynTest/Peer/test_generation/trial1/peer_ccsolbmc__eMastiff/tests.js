const eMastiff = artifacts.require("eMastiff");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMastiff', (accounts) => {
	it('test for eMastiff', async () => {
		const contractHrwN35W = await eMastiff.new({from: accounts[2]});
		const maxTxPercentiTipZUz = BigInt("1635")
		const amount2eq0oX = BigInt("1633")
		const recipientJ5Ggr7 = accounts[5]
		const senderqObHhII = accounts[2]
		await contractHrwN35W.setMaxTxPercent.call(maxTxPercentiTipZUz, {from: accounts[2]});
		const nulltXdmkKE = await contractHrwN35W.transferFrom.call(senderqObHhII, recipientJ5Ggr7, amount2eq0oX, {from: accounts[5]});
		const nullXbIc9OW = await contractHrwN35W.symbol.call({from: accounts[2]});
		const nullgEkyaYe = await contractHrwN35W.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		await contractHrwN35W.manualsend.call({from: accounts[4]});

		await expect(contractHrwN35W.setMaxTxPercent.call(maxTxPercentiTipZUz, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractQtcekeR = await eMastiff.new({from: accounts[4]});
		const spenderAD6ZRvh = accounts[1]
		const ownerT6MtX7U = accounts[1]
		const amountjBKuHAO = BigInt("867")
		const spenderrWgbRfP = accounts[1]
		const addr2193eDo = accounts[3]
		const addr1PX1WkbE = accounts[5]
		const nullkxQhQfT = await contractQtcekeR.allowance.call(ownerT6MtX7U, spenderAD6ZRvh, {from: accounts[1]});
		const nullTUAPfU = await contractQtcekeR.approve.call(spenderrWgbRfP, amountjBKuHAO, {from: "0x0000000000000000000000000000000000000001"});
		await contractQtcekeR.asdf.call(addr1PX1WkbE, addr2193eDo, {from: accounts[3]});

		assert.equal(nullTUAPfU, true)
		assert.equal(nullkxQhQfT, 0)
		await expect(contractQtcekeR.asdf.call(addr1PX1WkbE, addr2193eDo, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contracteepdvJj = await eMastiff.new({from: accounts[1]});
		const maxTxPercentrMtTI3b = BigInt("383")
		const amountHpBICA5 = BigInt("254")
		const spenderVRPWfoq = accounts[0]
		const nullNIwixjL = await contracteepdvJj.totalSupply.call({from: accounts[1]});
		await contracteepdvJj.setMaxTxPercent.call(maxTxPercentrMtTI3b, {from: accounts[0]});
		const nulluqEgPpl = await contracteepdvJj.totalSupply.call({from: accounts[2]});
		await contracteepdvJj.addLiquidity.call({from: accounts[2]});
		const nullSaDNAq = await contracteepdvJj.approve.call(spenderVRPWfoq, amountHpBICA5, {from: accounts[5]});

		assert.equal(nullNIwixjL, 1000000000000000000000)
		await expect(contracteepdvJj.setMaxTxPercent.call(maxTxPercentrMtTI3b, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractoqn6Mg2 = await eMastiff.new({from: accounts[1]});
		const accountkavNVXB = accounts[4]
		const nullhAwxN8e = await contractoqn6Mg2.balanceOf.call(accountkavNVXB, {from: accounts[3]});
		const nullcSNhSUZ = await contractoqn6Mg2.decimals.call({from: accounts[4]});

		await expect(contractoqn6Mg2.balanceOf.call(accountkavNVXB, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractzMrGYM = await eMastiff.new({from: accounts[0]});
		await contractzMrGYM.manualswap.call({from: accounts[4]});
		await contractzMrGYM.receive.call({from: accounts[2]});
		await contractzMrGYM.receive.call({from: accounts[1]});

		await expect(contractzMrGYM.manualswap.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractcd7cui8 = await eMastiff.new({from: accounts[0]});
		const amountHmDGg2 = BigInt("1142")
		const recipientu1Q6j4H = accounts[1]
		const senderpUnGXjs = accounts[0]
		const spenderS7lx46P = accounts[4]
		const ownerVsx7T4O = accounts[0]
		const nullyfKFYiU = await contractcd7cui8.decimals.call({from: accounts[5]});
		const nullRNcMBNT = await contractcd7cui8.symbol.call({from: accounts[5]});
		await contractcd7cui8.addLiquidity.call({from: accounts[1]});
		const nullzDxwixt = await contractcd7cui8.transferFrom.call(senderpUnGXjs, recipientu1Q6j4H, amountHmDGg2, {from: accounts[0]});
		const nullzvmw18o = await contractcd7cui8.allowance.call(ownerVsx7T4O, spenderS7lx46P, {from: accounts[4]});
		const nullLGRD34l = await contractcd7cui8.totalSupply.call({from: accounts[3]});

		assert.equal(nullRNcMBNT, STIFF)
		assert.equal(nullyfKFYiU, 9)
		await expect(contractcd7cui8.addLiquidity.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractk6Ch5wg = await eMastiff.new({from: "0x0000000000000000000000000000000000000001"});
		const onoffPJbGdk = false
		const spenderKdSyWvl = accounts[0]
		const ownerhh8MqHh = accounts[3]
		const amounts9Ttjnc = BigInt("1529")
		const recipientw6qHw7t = accounts[2]
		const senderO3GF6MC = accounts[3]
		await contractk6Ch5wg.setCooldownEnabled.call(onoffPJbGdk, {from: accounts[2]});
		const nulliEqOZd = await contractk6Ch5wg.symbol.call({from: accounts[1]});
		const nullzBZ0g70 = await contractk6Ch5wg.allowance.call(ownerhh8MqHh, spenderKdSyWvl, {from: accounts[0]});
		const nullR4TnYMW = await contractk6Ch5wg.transferFrom.call(senderO3GF6MC, recipientw6qHw7t, amounts9Ttjnc, {from: accounts[3]});
		const nullWxMQlOO = await contractk6Ch5wg.name.call({from: accounts[4]});
	});

	it('test for eMastiff', async () => {
		const contractmsQ42Be = await eMastiff.new({from: accounts[2]});
		const addr2mKiD6W = "0x0000000000000000000000000000000000000001"
		const addr1A4qEOJn = accounts[4]
		const amountsxmfLhC = BigInt("1627")
		const spenderfokQ0xo = accounts[0]
		const amountomt7i2w = BigInt("1666")
		const recipientnbpx77D = accounts[1]
		const senderUni4hvf = accounts[3]
		await contractmsQ42Be.receive.call({from: accounts[2]});
		const nullgnyLpBE = await contractmsQ42Be.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractmsQ42Be.asdf.call(addr1A4qEOJn, addr2mKiD6W, {from: accounts[0]});
		const nulla7qp3L = await contractmsQ42Be.approve.call(spenderfokQ0xo, amountsxmfLhC, {from: accounts[1]});
		const nullDNxqeb = await contractmsQ42Be.transferFrom.call(senderUni4hvf, recipientnbpx77D, amountomt7i2w, {from: accounts[2]});

		await expect(contractmsQ42Be.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractGW7OZDs = await eMastiff.new({from: accounts[0]});
		const onoffY3WH2aT = false
		await contractGW7OZDs.manualsend.call({from: accounts[3]});
		await contractGW7OZDs.setCooldownEnabled.call(onoffY3WH2aT, {from: accounts[3]});
		const nullP1d5GrD = await contractGW7OZDs.name.call({from: accounts[1]});

		await expect(contractGW7OZDs.manualsend.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractb4wZrda = await eMastiff.new({from: accounts[1]});
		const amountDUwYoqr = BigInt("489")
		const recipientBz3eaBl = accounts[0]
		const amountapUZyTC = BigInt("800")
		const recipientbG8Q0Zn = accounts[0]
		const sendercnElck = accounts[4]
		const amountHtXjmZp = BigInt("847")
		const recipientA11sSBL = accounts[3]
		const nullxKqs2Tm = await contractb4wZrda.transfer.call(recipientBz3eaBl, amountDUwYoqr, {from: accounts[0]});
		const nullHQnwgfI = await contractb4wZrda.transferFrom.call(sendercnElck, recipientbG8Q0Zn, amountapUZyTC, {from: "0x0000000000000000000000000000000000000001"});
		const nullxELnhNh = await contractb4wZrda.transfer.call(recipientA11sSBL, amountHtXjmZp, {from: accounts[2]});
		const nullRXfq6eP = await contractb4wZrda.symbol.call({from: accounts[4]});

		await expect(contractb4wZrda.transfer.call(recipientBz3eaBl, amountDUwYoqr, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
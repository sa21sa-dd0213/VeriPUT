const AIRBets = artifacts.require("AIRBets");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AIRBets', (accounts) => {
	it('test for AIRBets', async () => {
		const contractdrigBie = await AIRBets.new({from: accounts[0]});
		await contractdrigBie.manualsend.call({from: accounts[3]});
		const nullY8YtdaP = await contractdrigBie.symbol.call({from: accounts[3]});
		await contractdrigBie.manualswap.call({from: "0x0000000000000000000000000000000000000001"});
		await contractdrigBie.initialize2.call({from: accounts[4]});
		await contractdrigBie.receive.call({from: "0x0000000000000000000000000000000000000001"});
		const nullG2rN4cW = await contractdrigBie.name.call({from: accounts[1]});

		await expect(contractdrigBie.manualsend.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractp8bECBZ = await AIRBets.new({from: accounts[2]});
		const amountp7vvkzS = BigInt("2021")
		const recipientcfdydkp = accounts[1]
		const amountp05LvOQ = BigInt("182")
		const recipientI55AXKR = accounts[2]
		const senderlBVKqKY = accounts[1]
		const accountlwg07T9 = accounts[1]
		const nullaUV8tY8 = await contractp8bECBZ.transfer.call(recipientcfdydkp, amountp7vvkzS, {from: accounts[4]});
		const nulloTq6UPD = await contractp8bECBZ.transferFrom.call(senderlBVKqKY, recipientI55AXKR, amountp05LvOQ, {from: accounts[3]});
		const nullBxASY1 = await contractp8bECBZ.balanceOf.call(accountlwg07T9, {from: accounts[4]});
		const nullayEkNdY = await contractp8bECBZ.totalSupply.call({from: accounts[1]});

		await expect(contractp8bECBZ.transfer.call(recipientcfdydkp, amountp7vvkzS, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractLgGjW8x = await AIRBets.new({from: accounts[3]});
		await contractLgGjW8x.receive.call({from: accounts[1]});
		const nulloiLvxxe = await contractLgGjW8x.name.call({from: accounts[4]});
		await contractLgGjW8x.openTrading.call({from: accounts[3]});

		await expect(contractLgGjW8x.receive.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractTXh1iKu = await AIRBets.new({from: "0x0000000000000000000000000000000000000001"});
		const amountH7nbnvS = BigInt("218")
		const recipientMwWbZ6p = accounts[0]
		const accountGweOyk7 = accounts[3]
		const amountksVrHsU = BigInt("1642")
		const spendero7LImaM = accounts[1]
		const amountqQNJzDc = BigInt("88")
		const recipientQTbccBj = accounts[2]
		const nullnlMSkqh = await contractTXh1iKu.transfer.call(recipientMwWbZ6p, amountH7nbnvS, {from: accounts[0]});
		const nullLkG7GS6 = await contractTXh1iKu.balanceOf.call(accountGweOyk7, {from: accounts[1]});
		const nullyA55VF = await contractTXh1iKu.approve.call(spendero7LImaM, amountksVrHsU, {from: accounts[3]});
		const nulldTOzimy = await contractTXh1iKu.transfer.call(recipientQTbccBj, amountqQNJzDc, {from: accounts[0]});
	});

	it('test for AIRBets', async () => {
		const contractCxplASI = await AIRBets.new({from: accounts[0]});
		const nullbqH3NgW = await contractCxplASI.name.call({from: accounts[0]});
		const nullTM2tfP = await contractCxplASI.decimals.call({from: accounts[1]});

		assert.equal(nullTM2tfP, 6)
		assert.equal(nullbqH3NgW, AIRBets)
	});

	it('test for AIRBets', async () => {
		const contractK8OHeV5 = await AIRBets.new({from: accounts[0]});
		const spenderDgiBsCq = accounts[5]
		const ownerS3hAndW = accounts[3]
		await contractK8OHeV5.initialize2.call({from: accounts[4]});
		await contractK8OHeV5.manualswap.call({from: accounts[1]});
		const nullYfmnV2 = await contractK8OHeV5.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contractK8OHeV5.manualswap.call({from: accounts[4]});
		const nullUkivV5w = await contractK8OHeV5.allowance.call(ownerS3hAndW, spenderDgiBsCq, {from: accounts[3]});

		await expect(contractK8OHeV5.initialize2.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractMYtainF = await AIRBets.new({from: accounts[3]});
		const spenderdBkHtLS = accounts[0]
		const ownerX8Xd0hD = accounts[0]
		const maxTxPercentAnRYZvP = BigInt("450")
		const accountiE7q8ih = accounts[0]
		const nullFzebUz5 = await contractMYtainF.allowance.call(ownerX8Xd0hD, spenderdBkHtLS, {from: accounts[0]});
		await contractMYtainF.setMaxTxPercent.call(maxTxPercentAnRYZvP, {from: accounts[0]});
		const nullc90UQYi = await contractMYtainF.decimals.call({from: accounts[2]});
		const nullxCExeGe = await contractMYtainF.balanceOf.call(accountiE7q8ih, {from: accounts[5]});

		assert.equal(nullFzebUz5, 0)
		await expect(contractMYtainF.setMaxTxPercent.call(maxTxPercentAnRYZvP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contractOJSn5rh = await AIRBets.new({from: accounts[4]});
		const spendermKS2VqS = accounts[3]
		const ownerpx5Ad2J = accounts[2]
		const nullPllOsb7 = await contractOJSn5rh.allowance.call(ownerpx5Ad2J, spendermKS2VqS, {from: accounts[4]});
		const nulloosayEq = await contractOJSn5rh.totalSupply.call({from: accounts[5]});

		assert.equal(nullPllOsb7, 0)
		assert.equal(nulloosayEq, 35000000000000000000)
	});

	it('test for AIRBets', async () => {
		const contractZ34NLgr = await AIRBets.new({from: accounts[1]});
		const amountCsB2O4l = BigInt("2004")
		const recipientB3GKB6k = accounts[0]
		const senderb7lP4tf = accounts[3]
		const spenderaRYFgr = accounts[5]
		const ownerRYAkm9H = accounts[2]
		const nullLTWWLg = await contractZ34NLgr.decimals.call({from: accounts[5]});
		const nullRpjbD2 = await contractZ34NLgr.decimals.call({from: accounts[4]});
		await contractZ34NLgr.receive.call({from: accounts[4]});
		const nullzGC9y8v = await contractZ34NLgr.transferFrom.call(senderb7lP4tf, recipientB3GKB6k, amountCsB2O4l, {from: accounts[3]});
		const nulliNrU3Mi = await contractZ34NLgr.totalSupply.call({from: accounts[1]});
		const nullVSvEBs4 = await contractZ34NLgr.allowance.call(ownerRYAkm9H, spenderaRYFgr, {from: accounts[1]});

		assert.equal(nullLTWWLg, 6)
		assert.equal(nullRpjbD2, 6)
		await expect(contractZ34NLgr.receive.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AIRBets', async () => {
		const contract011AB3 = await AIRBets.new({from: accounts[1]});
		const nullOeGRIx1 = await contract011AB3.totalSupply.call({from: accounts[0]});
		const nullR7Ezjb8 = await contract011AB3.totalSupply.call({from: accounts[3]});
		const nullRZ3O8e = await contract011AB3.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullOeGRIx1, 35000000000000000000)
		assert.equal(nullR7Ezjb8, 35000000000000000000)
		assert.equal(nullRZ3O8e, AIRBets)
	});

	it('test for AIRBets', async () => {
		const contractqZSFX5b = await AIRBets.new({from: accounts[5]});
		const amountTbbOFPy = BigInt("897")
		const spenderzmsDAFh = accounts[4]
		const nullGst150 = await contractqZSFX5b.name.call({from: accounts[3]});
		const nullGdGY82U = await contractqZSFX5b.totalSupply.call({from: accounts[2]});
		const nullUur47Aq = await contractqZSFX5b.approve.call(spenderzmsDAFh, amountTbbOFPy, {from: accounts[0]});

		assert.equal(nullGdGY82U, 35000000000000000000)
		assert.equal(nullGst150, AIRBets)
		assert.equal(nullUur47Aq, true)
	});
})
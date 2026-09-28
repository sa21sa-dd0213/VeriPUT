const ERC20 = artifacts.require("ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20', (accounts) => {
	it('test for ERC20', async () => {
		const contractfHito7y = await ERC20.new({from: accounts[4]});
		const amountHXzEOlD = BigInt("426")
		const spenderTttOrLm = accounts[0]
		const spenderRcVO7pt = accounts[2]
		const ownerIXafCVg = accounts[4]
		const nulliIZYtl1 = await contractfHito7y.approve.call(spenderTttOrLm, amountHXzEOlD, {from: accounts[0]});
		const nulloJKzoee = await contractfHito7y.symbol.call({from: accounts[3]});
		const nullarT4TzW = await contractfHito7y.allowance.call(ownerIXafCVg, spenderRcVO7pt, {from: accounts[0]});

		assert.equal(nullarT4TzW, 0)
		assert.equal(nulliIZYtl1, true)
		assert.equal(nulloJKzoee, )
	});

	it('test for ERC20', async () => {
		const contractLRruqd = await ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderSOohQ9u = accounts[4]
		const ownerbwohlJd = accounts[3]
		const amountm0FCeHB = BigInt("445")
		const spenderRy6rtW = accounts[4]
		const nullx8o0EVV = await contractLRruqd.allowance.call(ownerbwohlJd, spenderSOohQ9u, {from: accounts[4]});
		const nulluIeT6RX = await contractLRruqd.approve.call(spenderRy6rtW, amountm0FCeHB, {from: accounts[4]});
		const nullRL1397e = await contractLRruqd.symbol.call({from: accounts[5]});
		const nullfhEIjEk = await contractLRruqd.symbol.call({from: accounts[4]});
		const nullnZiiuC = await contractLRruqd.decimals.call({from: accounts[3]});
	});

	it('test for ERC20', async () => {
		const contracte2wJqEU = await ERC20.new({from: accounts[4]});
		const amountrLHfI6C = BigInt("92")
		const spenderi8bfWb4 = accounts[0]
		const addedValuedyMtYc9 = BigInt("1365")
		const spenderOAPxAt = accounts[3]
		const spenderHPN5oZH = accounts[5]
		const ownerPAcLzfs = accounts[2]
		const nullBWh6jh7 = await contracte2wJqEU.approve.call(spenderi8bfWb4, amountrLHfI6C, {from: "0x0000000000000000000000000000000000000001"});
		const nullK8guBUM = await contracte2wJqEU.name.call({from: accounts[2]});
		const nullKfqOiw = await contracte2wJqEU.decimals.call({from: accounts[3]});
		const nulludreFV5 = await contracte2wJqEU.increaseAllowance.call(spenderOAPxAt, addedValuedyMtYc9, {from: accounts[4]});
		const nullE7ZafME = await contracte2wJqEU.allowance.call(ownerPAcLzfs, spenderHPN5oZH, {from: accounts[1]});

		assert.equal(nullBWh6jh7, true)
		assert.equal(nullE7ZafME, 0)
		assert.equal(nullK8guBUM, )
		assert.equal(nullKfqOiw, 18)
		assert.equal(nulludreFV5, true)
	});

	it('test for ERC20', async () => {
		const contractL4tPBWU = await ERC20.new({from: accounts[3]});
		const amountgDurZdW = BigInt("1933")
		const recipientbkQT4i = accounts[0]
		const amountq7KEww9 = BigInt("1448")
		const recipientqGXaDM5 = accounts[2]
		const senderXyKbYEx = "0x0000000000000000000000000000000000000001"
		const nullxLg4Geq = await contractL4tPBWU.transfer.call(recipientbkQT4i, amountgDurZdW, {from: accounts[0]});
		const nullSeVhgRv = await contractL4tPBWU.transferFrom.call(senderXyKbYEx, recipientqGXaDM5, amountq7KEww9, {from: accounts[0]});
		const nulliv1Q1OO = await contractL4tPBWU.name.call({from: accounts[4]});
		const null8Q2v9Y = await contractL4tPBWU.decimals.call({from: accounts[4]});
		const nullGAx3akP = await contractL4tPBWU.decimals.call({from: accounts[2]});

		await expect(contractL4tPBWU.transfer.call(recipientbkQT4i, amountgDurZdW, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contract419hjW = await ERC20.new({from: accounts[3]});
		const accountmWV2hZu = accounts[2]
		const amountJW9lY9u = BigInt("1918")
		const recipientd6hVZwz = accounts[0]
		const amountQ2kB39a = BigInt("1042")
		const spenderxcAYFsP = accounts[3]
		const nullh8GR9sO = await contract419hjW.balanceOf.call(accountmWV2hZu, {from: accounts[4]});
		const nullU90PBrQ = await contract419hjW.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullYzO3nQy = await contract419hjW.transfer.call(recipientd6hVZwz, amountJW9lY9u, {from: accounts[0]});
		const nullYjpkQvu = await contract419hjW.approve.call(spenderxcAYFsP, amountQ2kB39a, {from: accounts[2]});
		await contract419hjW.ascf.call({from: accounts[3]});

		assert.equal(nullU90PBrQ, 0)
		assert.equal(nullh8GR9sO, 0)
		await expect(contract419hjW.transfer.call(recipientd6hVZwz, amountJW9lY9u, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractT12piBx = await ERC20.new({from: accounts[4]});
		const spenderEWGN9u4 = accounts[2]
		const owneravZQzkO = accounts[4]
		const amount6hZSDB = BigInt("1729")
		const spenderVsm3r2b = accounts[2]
		const addedValueZwgiie = BigInt("1139")
		const spender43bTw6 = accounts[2]
		const subtractedValueMvjRoUq = BigInt("619")
		const spenderfdyHrFL = accounts[3]
		const nullH1KjoV0 = await contractT12piBx.allowance.call(owneravZQzkO, spenderEWGN9u4, {from: accounts[2]});
		const nullfjuyQ0E = await contractT12piBx.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nullqPuyPT = await contractT12piBx.approve.call(spenderVsm3r2b, amount6hZSDB, {from: accounts[4]});
		const nullT5zfcgq = await contractT12piBx.increaseAllowance.call(spender43bTw6, addedValueZwgiie, {from: "0x0000000000000000000000000000000000000001"});
		const nullH6UZpgm = await contractT12piBx.decreaseAllowance.call(spenderfdyHrFL, subtractedValueMvjRoUq, {from: accounts[4]});

		assert.equal(nullH1KjoV0, 0)
		assert.equal(nullT5zfcgq, true)
		assert.equal(nullfjuyQ0E, )
		assert.equal(nullqPuyPT, true)
		await expect(contractT12piBx.decreaseAllowance.call(spenderfdyHrFL, subtractedValueMvjRoUq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contracthe6ktKj = await ERC20.new({from: accounts[3]});
		const addedValuey5ukD6y = BigInt("260")
		const spenderu6bQPa = accounts[4]
		const amountZpLoAic = BigInt("980")
		const spenderQ9Fewms = accounts[4]
		const nullH7s72d = await contracthe6ktKj.increaseAllowance.call(spenderu6bQPa, addedValuey5ukD6y, {from: accounts[4]});
		const nullSuJ8WPq = await contracthe6ktKj.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		await contracthe6ktKj.ascf.call({from: accounts[1]});
		const nullxnG3eZ4 = await contracthe6ktKj.approve.call(spenderQ9Fewms, amountZpLoAic, {from: accounts[1]});

		assert.equal(nullH7s72d, true)
		assert.equal(nullSuJ8WPq, )
		await expect(contracthe6ktKj.ascf.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractS42shyA = await ERC20.new({from: accounts[2]});
		const addedValueq6nY60M = BigInt("1237")
		const spenderk5JJILi = accounts[0]
		const addedValueLOcvZcU = BigInt("1890")
		const spenderFUd8JWv = accounts[0]
		const spenderostbUuL = "0x0000000000000000000000000000000000000001"
		const ownerUPAR5f2 = accounts[3]
		const amountHdyZkmT = BigInt("452")
		const recipientot8sZUt = accounts[4]
		const senderjHc4g0k = accounts[5]
		const addedValueozh8XfX = BigInt("119")
		const spenderncBeBc = accounts[3]
		const nullG6PgNeB = await contractS42shyA.increaseAllowance.call(spenderk5JJILi, addedValueq6nY60M, {from: accounts[2]});
		const nullR3Bnuxa = await contractS42shyA.increaseAllowance.call(spenderFUd8JWv, addedValueLOcvZcU, {from: accounts[5]});
		const nullUJg14rO = await contractS42shyA.allowance.call(ownerUPAR5f2, spenderostbUuL, {from: accounts[0]});
		const nullu4ZSHBz = await contractS42shyA.transferFrom.call(senderjHc4g0k, recipientot8sZUt, amountHdyZkmT, {from: accounts[5]});
		const null35i0bA = await contractS42shyA.increaseAllowance.call(spenderncBeBc, addedValueozh8XfX, {from: accounts[4]});

		assert.equal(nullG6PgNeB, true)
		assert.equal(nullR3Bnuxa, true)
		assert.equal(nullUJg14rO, 0)
		await expect(contractS42shyA.transferFrom.call(senderjHc4g0k, recipientot8sZUt, amountHdyZkmT, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
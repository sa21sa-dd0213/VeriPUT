const TESTDONTBUY = artifacts.require("TESTDONTBUY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TESTDONTBUY', (accounts) => {
	it('test for TESTDONTBUY', async () => {
		const contractnAQ7ng8 = await TESTDONTBUY.new({from: accounts[2]});
		const amountrfjnIbk = BigInt("462")
		const recipient4U61Xd = "0x0000000000000000000000000000000000000001"
		const senderMkGXO7k = accounts[3]
		const nullsTY091U = await contractnAQ7ng8.totalSupply.call({from: accounts[4]});
		const nulleqxK5r2 = await contractnAQ7ng8.decimals.call({from: accounts[3]});
		const nullxKhZfjJ = await contractnAQ7ng8.transferFrom.call(senderMkGXO7k, recipient4U61Xd, amountrfjnIbk, {from: accounts[4]});
		const nullHkPCLG = await contractnAQ7ng8.symbol.call({from: accounts[1]});

		assert.equal(nulleqxK5r2, 9)
		assert.equal(nullsTY091U, 1000000000000000000000)
		await expect(contractnAQ7ng8.transferFrom.call(senderMkGXO7k, recipient4U61Xd, amountrfjnIbk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractDS3cnfx = await TESTDONTBUY.new({from: accounts[2]});
		const amountVHhEgBY = BigInt("94")
		const spenderXCILmRF = accounts[1]
		const nullhkqhfKk = await contractDS3cnfx.name.call({from: accounts[0]});
		const nulliWuaCfu = await contractDS3cnfx.name.call({from: accounts[0]});
		await contractDS3cnfx.addLiquidity.call({from: accounts[1]});
		const nullwgurPWr = await contractDS3cnfx.approve.call(spenderXCILmRF, amountVHhEgBY, {from: accounts[1]});
		const nullRVzfhcD = await contractDS3cnfx.name.call({from: accounts[2]});

		assert.equal(nullhkqhfKk, TESTDONTBUY)
		assert.equal(nulliWuaCfu, TESTDONTBUY)
		await expect(contractDS3cnfx.addLiquidity.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractMf7nxzZ = await TESTDONTBUY.new({from: accounts[5]});
		const amountuuv8Tn = BigInt("1792")
		const recipientAdqVXQV = accounts[3]
		const nullzz2JQm9 = await contractMf7nxzZ.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nulldChTKLW = await contractMf7nxzZ.decimals.call({from: accounts[5]});
		const nullXvehAvy = await contractMf7nxzZ.transfer.call(recipientAdqVXQV, amountuuv8Tn, {from: accounts[1]});

		assert.equal(nulldChTKLW, 9)
		assert.equal(nullzz2JQm9, TDB)
		await expect(contractMf7nxzZ.transfer.call(recipientAdqVXQV, amountuuv8Tn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contracttg8TRe5 = await TESTDONTBUY.new({from: accounts[1]});
		const account8SR7qi = accounts[4]
		const spenderTIwkWmO = accounts[3]
		const ownerW9alyJG = accounts[4]
		const nullixEd1xp = await contracttg8TRe5.symbol.call({from: accounts[2]});
		await contracttg8TRe5.receive.call({from: accounts[4]});
		await contracttg8TRe5.openTrading.call({from: accounts[4]});
		const nullbXFc4Hb = await contracttg8TRe5.balanceOf.call(account8SR7qi, {from: accounts[3]});
		const nullSnFbufH = await contracttg8TRe5.allowance.call(ownerW9alyJG, spenderTIwkWmO, {from: accounts[3]});

		assert.equal(nullixEd1xp, TDB)
		await expect(contracttg8TRe5.receive.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractIP5MB3 = await TESTDONTBUY.new({from: accounts[4]});
		await contractIP5MB3.receive.call({from: accounts[2]});
		await contractIP5MB3.manualsend.call({from: accounts[4]});
		await contractIP5MB3.addLiquidity.call({from: accounts[4]});
		const nulltyZ8bkW = await contractIP5MB3.name.call({from: accounts[0]});
		await contractIP5MB3.openTrading.call({from: accounts[0]});

		await expect(contractIP5MB3.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contract05tf1R = await TESTDONTBUY.new({from: "0x0000000000000000000000000000000000000001"});
		const spenderLSflVFB = accounts[4]
		const ownerFGzvOsx = accounts[1]
		const nullfhQMhx = await contract05tf1R.allowance.call(ownerFGzvOsx, spenderLSflVFB, {from: accounts[2]});
		const nulllcMpuKT = await contract05tf1R.name.call({from: "0x0000000000000000000000000000000000000001"});
		await contract05tf1R.addLiquidity.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for TESTDONTBUY', async () => {
		const contractbKdK7H = await TESTDONTBUY.new({from: accounts[0]});
		const addr2sM7isX0 = accounts[1]
		const addr1xcgVnZ0 = accounts[1]
		const maxTxPercentWEmwUR4 = BigInt("717")
		await contractbKdK7H.xyz.call(addr1xcgVnZ0, addr2sM7isX0, {from: accounts[1]});
		await contractbKdK7H.openTrading.call({from: accounts[3]});
		const nullh9GHoeh = await contractbKdK7H.decimals.call({from: accounts[0]});
		await contractbKdK7H.setMaxTxPercent.call(maxTxPercentWEmwUR4, {from: accounts[4]});

		await expect(contractbKdK7H.xyz.call(addr1xcgVnZ0, addr2sM7isX0, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractofo6uwg = await TESTDONTBUY.new({from: accounts[0]});
		const amountccqi3tp = BigInt("1672")
		const spenderTmDeLTM = accounts[0]
		const spenderP982ew2 = accounts[1]
		const owneruSLkCCS = accounts[2]
		const nullvmqyuY0 = await contractofo6uwg.approve.call(spenderTmDeLTM, amountccqi3tp, {from: "0x0000000000000000000000000000000000000001"});
		await contractofo6uwg.addLiquidity.call({from: accounts[0]});
		const nullh6PR7m = await contractofo6uwg.allowance.call(owneruSLkCCS, spenderP982ew2, {from: accounts[1]});

		assert.equal(nullvmqyuY0, true)
		await expect(contractofo6uwg.addLiquidity.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractfnn2Kwe = await TESTDONTBUY.new({from: accounts[4]});
		const spenderWX80zA6 = accounts[2]
		const ownerm0JfR5q = accounts[0]
		await contractfnn2Kwe.manualswap.call({from: accounts[5]});
		const nullYIoX5wW = await contractfnn2Kwe.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nulldvA3sBA = await contractfnn2Kwe.allowance.call(ownerm0JfR5q, spenderWX80zA6, {from: accounts[0]});
		await contractfnn2Kwe.addLiquidity.call({from: accounts[0]});
		await contractfnn2Kwe.manualsend.call({from: accounts[1]});

		await expect(contractfnn2Kwe.manualswap.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractc6bZjLg = await TESTDONTBUY.new({from: accounts[5]});
		const spenderP0Z1xM1 = accounts[4]
		const ownerHZ0EjXK = accounts[1]
		const nullbLsG2eX = await contractc6bZjLg.name.call({from: accounts[0]});
		const nullpUCI86z = await contractc6bZjLg.allowance.call(ownerHZ0EjXK, spenderP0Z1xM1, {from: accounts[0]});
		await contractc6bZjLg.addLiquidity.call({from: accounts[0]});

		assert.equal(nullbLsG2eX, TESTDONTBUY)
		assert.equal(nullpUCI86z, 0)
		await expect(contractc6bZjLg.addLiquidity.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
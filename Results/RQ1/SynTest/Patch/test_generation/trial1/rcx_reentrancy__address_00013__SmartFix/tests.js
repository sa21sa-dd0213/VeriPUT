const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logKFIavvy = accounts[0]
		const contractfunUef8 = await W_WALLET.new(logKFIavvy, {from: accounts[1]});
		const _amtSB53CQ = BigInt("200")
		const _amKypFdMY = BigInt("892")
		const _amLy6pRRw = BigInt("300")
		await contractfunUef8.Collect.call(_amtSB53CQ, {from: accounts[0]});
		await contractfunUef8.Collect.call(_amKypFdMY, {from: accounts[4]});
		await contractfunUef8.null.call({from: accounts[1]});
		await contractfunUef8.Collect.call(_amLy6pRRw, {from: accounts[0]});

		await expect(contractfunUef8.Collect.call(_amtSB53CQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logYvqTWKh = accounts[2]
		const contract9gc1AC = await W_WALLET.new(logYvqTWKh, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimel952Jo3 = BigInt("1775")
		const _unlockTimeQMMqnRy = BigInt("476")
		const _unlockTimeMTbe1T2 = BigInt("1409")
		const _amjvB0UXg = BigInt("190")
		await contract9gc1AC.Put.call(_unlockTimel952Jo3, {from: accounts[4]});
		await contract9gc1AC.Put.call(_unlockTimeQMMqnRy, {from: accounts[4]});
		await contract9gc1AC.Put.call(_unlockTimeMTbe1T2, {from: "0x0000000000000000000000000000000000000001"});
		await contract9gc1AC.Collect.call(_amjvB0UXg, {from: accounts[3]});
	});

	it('test for W_WALLET', async () => {
		const logrTVF38n = accounts[2]
		const contractmWW0Pp2 = await W_WALLET.new(logrTVF38n, {from: accounts[4]});
		const _amFVvgUh = BigInt("1839")
		const _amFSss9Dg = BigInt("127")
		const _unlockTimerKUpkV = BigInt("1398")
		const _amjXjkDoQ = BigInt("1504")
		await contractmWW0Pp2.Collect.call(_amFVvgUh, {from: accounts[5]});
		await contractmWW0Pp2.Collect.call(_amFSss9Dg, {from: accounts[3]});
		await contractmWW0Pp2.Put.call(_unlockTimerKUpkV, {from: accounts[1]});
		await contractmWW0Pp2.null.call({from: accounts[4]});
		await contractmWW0Pp2.Collect.call(_amjXjkDoQ, {from: accounts[4]});

		await expect(contractmWW0Pp2.Collect.call(_amFVvgUh, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
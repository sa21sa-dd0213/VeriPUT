const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contracttXncmz9 = await SimpleWallet.new({from: accounts[4]});
		const _valuefn1ikM8 = BigInt("1500")
		await contracttXncmz9.withdrawAll.call({from: accounts[0]});
		await contracttXncmz9.withdraw.call(_valuefn1ikM8, {from: accounts[1]});
		await contracttXncmz9.withdrawAll.call({from: accounts[2]});

		await expect(contracttXncmz9.withdrawAll.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contract0P5Bhz = await SimpleWallet.new({from: accounts[2]});
		await contract0P5Bhz.null.call({from: accounts[4]});
		await contract0P5Bhz.null.call({from: accounts[5]});

		await expect(contract0P5Bhz.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractwdbBCJI = await SimpleWallet.new({from: accounts[3]});
		const _datawh2F5N = "0x11161e180e1e200f15060c0a07141b071d101b1e180309050b1f1d190b131e1a"
		const _valuec6sl5k = BigInt("296")
		const _targetu7T3J5h = accounts[4]
		const _valueFnqnjIB = BigInt("528")
		const _valuejW2l4lr = BigInt("995")
		await contractwdbBCJI.withdrawAll.call({from: accounts[3]});
		await contractwdbBCJI.sendMoney.call(_targetu7T3J5h, _valuec6sl5k, _datawh2F5N, {from: accounts[3]});
		await contractwdbBCJI.withdraw.call(_valueFnqnjIB, {from: accounts[4]});
		await contractwdbBCJI.withdrawAll.call({from: accounts[4]});
		await contractwdbBCJI.withdraw.call(_valuejW2l4lr, {from: accounts[4]});

		await expect(contractwdbBCJI.withdrawAll.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractGWfhcZz = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuebQeGuNh = BigInt("173")
		await contractGWfhcZz.withdrawAll.call({from: accounts[2]});
		await contractGWfhcZz.withdrawAll.call({from: accounts[2]});
		await contractGWfhcZz.withdrawAll.call({from: accounts[2]});
		await contractGWfhcZz.withdrawAll.call({from: accounts[1]});
		await contractGWfhcZz.withdraw.call(_valuebQeGuNh, {from: "0x0000000000000000000000000000000000000001"});
		await contractGWfhcZz.withdrawAll.call({from: accounts[5]});
	});
})
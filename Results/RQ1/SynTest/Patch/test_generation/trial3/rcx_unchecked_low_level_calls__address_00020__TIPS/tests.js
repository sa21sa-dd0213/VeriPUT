const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractRUhszR = await SimpleWallet.new({from: accounts[2]});
		const _valuefv5CHPW = BigInt("1243")
		await contractRUhszR.withdrawAll.call({from: accounts[3]});
		await contractRUhszR.null.call({from: accounts[3]});
		await contractRUhszR.withdraw.call(_valuefv5CHPW, {from: "0x0000000000000000000000000000000000000001"});
		await contractRUhszR.null.call({from: accounts[1]});
		await contractRUhszR.withdrawAll.call({from: accounts[5]});

		await expect(contractRUhszR.withdrawAll.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractddgCgg8 = await SimpleWallet.new({from: accounts[2]});
		const _valueByVC1je = BigInt("1115")
		const _targetCVr0M7w = accounts[3]
		const _valuedsXTHDE = BigInt("1258")
		const _valueVGv1lKe = BigInt("239")
		await contractddgCgg8.withdrawAll.call({from: accounts[2]});
		await contractddgCgg8.sendMoney.call(_targetCVr0M7w, _valueByVC1je, {from: accounts[5]});
		await contractddgCgg8.withdraw.call(_valuedsXTHDE, {from: accounts[1]});
		await contractddgCgg8.withdraw.call(_valueVGv1lKe, {from: accounts[0]});

		await expect(contractddgCgg8.withdrawAll.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contract2ixfqR = await SimpleWallet.new({from: accounts[2]});
		const _valueDsFreF = BigInt("455")
		const _valueWcyr6Oz = BigInt("1655")
		await contract2ixfqR.null.call({from: accounts[0]});
		await contract2ixfqR.withdrawAll.call({from: accounts[4]});
		await contract2ixfqR.withdrawAll.call({from: accounts[3]});
		await contract2ixfqR.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contract2ixfqR.withdraw.call(_valueDsFreF, {from: "0x0000000000000000000000000000000000000001"});
		await contract2ixfqR.withdraw.call(_valueWcyr6Oz, {from: accounts[1]});

		await expect(contract2ixfqR.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractbJY7do = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueZTwEzDG = BigInt("1545")
		const _valueHsDQxHM = BigInt("1015")
		const _valueNXWE3U = BigInt("1704")
		await contractbJY7do.withdraw.call(_valueZTwEzDG, {from: accounts[0]});
		await contractbJY7do.null.call({from: accounts[4]});
		await contractbJY7do.withdraw.call(_valueHsDQxHM, {from: accounts[3]});
		await contractbJY7do.withdraw.call(_valueNXWE3U, {from: accounts[5]});
		await contractbJY7do.withdrawAll.call({from: accounts[1]});
	});

	it('test for SimpleWallet', async () => {
		const contractlSMHOGI = await SimpleWallet.new({from: accounts[2]});
		const _valuekbC3WV1 = BigInt("1054")
		const _targetuzqK77t = accounts[4]
		const _valueUb9WYvW = BigInt("1754")
		await contractlSMHOGI.sendMoney.call(_targetuzqK77t, _valuekbC3WV1, {from: accounts[2]});
		await contractlSMHOGI.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractlSMHOGI.withdraw.call(_valueUb9WYvW, {from: accounts[0]});

		await expect(contractlSMHOGI.sendMoney.call(_targetuzqK77t, _valuekbC3WV1, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
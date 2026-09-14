const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractO7GHcYp = await SimpleWallet.new({from: accounts[3]});
		const _valueFv40ee3 = BigInt("1470")
		const _dataOuDjhjb = "0x090f0a0802200a1106031c160707140f06011c101d1f190f0e15181b"
		const _valuehzwOlj = BigInt("2013")
		const _targetUvqk5Vb = accounts[5]
		await contractO7GHcYp.withdraw.call(_valueFv40ee3, {from: accounts[4]});
		await contractO7GHcYp.null.call({from: accounts[4]});
		await contractO7GHcYp.null.call({from: accounts[3]});
		await contractO7GHcYp.sendMoney.call(_targetUvqk5Vb, _valuehzwOlj, _dataOuDjhjb, {from: accounts[1]});
		await contractO7GHcYp.withdrawAll.call({from: accounts[4]});

		await expect(contractO7GHcYp.withdraw.call(_valueFv40ee3, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractPqPm6sd = await SimpleWallet.new({from: accounts[5]});
		const _dataDSYclpZ = "0x131d0a011e1f"
		const _valuenztcGxo = BigInt("965")
		const _targetBKwSm6 = accounts[2]
		await contractPqPm6sd.sendMoney.call(_targetBKwSm6, _valuenztcGxo, _dataDSYclpZ, {from: accounts[5]});
		await contractPqPm6sd.withdrawAll.call({from: accounts[1]});
		await contractPqPm6sd.null.call({from: accounts[5]});
		await contractPqPm6sd.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractPqPm6sd.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractPqPm6sd.sendMoney.call(_targetBKwSm6, _valuenztcGxo, _dataDSYclpZ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractiWv0jl = await SimpleWallet.new({from: accounts[1]});
		const _valueifwfce = BigInt("57")
		const _valueJxjHja7 = BigInt("1627")
		const _valueNTb5TZZ = BigInt("444")
		await contractiWv0jl.withdraw.call(_valueifwfce, {from: accounts[1]});
		await contractiWv0jl.withdrawAll.call({from: accounts[3]});
		await contractiWv0jl.withdraw.call(_valueJxjHja7, {from: accounts[3]});
		await contractiWv0jl.withdraw.call(_valueNTb5TZZ, {from: accounts[2]});

		await expect(contractiWv0jl.withdraw.call(_valueifwfce, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractD3dLQO = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuernYi4bB = BigInt("1877")
		const _valuekWrX8a = BigInt("347")
		await contractD3dLQO.withdraw.call(_valuernYi4bB, {from: accounts[3]});
		await contractD3dLQO.withdrawAll.call({from: accounts[1]});
		await contractD3dLQO.withdraw.call(_valuekWrX8a, {from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractlo1WT6q = await SimpleWallet.new({from: accounts[2]});
		const _dataQkgz4M1 = "0x0e16141b1c1209071f121708181a040b0f11081e1e1a090e1a021004201e"
		const _valueWVk3Zi5 = BigInt("5")
		const _targetO0wuFAZ = accounts[3]
		const _valueBGryqRt = BigInt("972")
		await contractlo1WT6q.withdrawAll.call({from: accounts[2]});
		await contractlo1WT6q.sendMoney.call(_targetO0wuFAZ, _valueWVk3Zi5, _dataQkgz4M1, {from: accounts[3]});
		await contractlo1WT6q.withdrawAll.call({from: accounts[2]});
		await contractlo1WT6q.withdraw.call(_valueBGryqRt, {from: accounts[0]});
		await contractlo1WT6q.withdrawAll.call({from: accounts[3]});

		await expect(contractlo1WT6q.withdrawAll.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractiA8qfOx = await SimpleWallet.new({from: accounts[3]});
		await contractiA8qfOx.null.call({from: accounts[0]});
		await contractiA8qfOx.withdrawAll.call({from: accounts[0]});
		await contractiA8qfOx.withdrawAll.call({from: accounts[3]});

		await expect(contractiA8qfOx.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
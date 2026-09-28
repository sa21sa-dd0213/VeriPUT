const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contract5599KN = await SimpleWallet.new({from: accounts[5]});
		await contract5599KN.null.call({from: accounts[4]});
		await contract5599KN.withdrawAll.call({from: accounts[2]});
		await contract5599KN.withdrawAll.call({from: accounts[2]});

		await expect(contract5599KN.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractcJzYdqE = await SimpleWallet.new({from: accounts[0]});
		const _valueZWz2aFn = BigInt("147")
		const _valuezv9hUPm = BigInt("1647")
		const _valueGZqp168 = BigInt("111")
		const _valueJB0VtBo = BigInt("528")
		await contractcJzYdqE.withdraw.call(_valueZWz2aFn, {from: accounts[1]});
		await contractcJzYdqE.withdrawAll.call({from: accounts[1]});
		await contractcJzYdqE.withdraw.call(_valuezv9hUPm, {from: accounts[2]});
		await contractcJzYdqE.withdraw.call(_valueGZqp168, {from: accounts[3]});
		await contractcJzYdqE.withdraw.call(_valueJB0VtBo, {from: accounts[1]});
		await contractcJzYdqE.withdrawAll.call({from: accounts[2]});

		await expect(contractcJzYdqE.withdraw.call(_valueZWz2aFn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contract8mEjf0 = await SimpleWallet.new({from: accounts[4]});
		const _valuetmxZIVj = BigInt("368")
		await contract8mEjf0.withdrawAll.call({from: accounts[4]});
		await contract8mEjf0.withdraw.call(_valuetmxZIVj, {from: accounts[3]});
		await contract8mEjf0.withdrawAll.call({from: accounts[3]});

		await expect(contract8mEjf0.withdrawAll.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractprZPosT = await SimpleWallet.new({from: accounts[2]});
		const _dataKKVJO73 = "0x1a07021b"
		const _valueNJHXKUO = BigInt("1246")
		const _targetqmc7Sy = accounts[2]
		const _dataZXaqS0F = "0x121f110d16121707190e150608101417170604021f071d110a100b090915"
		const _valuecgsR8t5 = BigInt("728")
		const _targetdPsYneS = accounts[3]
		await contractprZPosT.sendMoney.call(_targetqmc7Sy, _valueNJHXKUO, _dataKKVJO73, {from: accounts[2]});
		await contractprZPosT.sendMoney.call(_targetdPsYneS, _valuecgsR8t5, _dataZXaqS0F, {from: accounts[3]});

		await expect(contractprZPosT.sendMoney.call(_targetqmc7Sy, _valueNJHXKUO, _dataKKVJO73, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractbziaqFs = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		await contractbziaqFs.withdrawAll.call({from: accounts[5]});
		await contractbziaqFs.withdrawAll.call({from: accounts[5]});
		await contractbziaqFs.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractbziaqFs.null.call({from: accounts[2]});
	});
})
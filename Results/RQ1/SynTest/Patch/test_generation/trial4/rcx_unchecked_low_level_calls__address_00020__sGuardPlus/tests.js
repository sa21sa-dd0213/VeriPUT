const SimpleWallet = artifacts.require("SimpleWallet");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractbl2tKbc = await SimpleWallet.new({from: accounts[4]});
		const _valueLyJwJst = BigInt("1231")
		const _targetBlmZeJ = accounts[4]
		const _valueBIjhPi6 = BigInt("452")
		const _valuef5VHc74 = BigInt("765")
		await contractbl2tKbc.null.call({from: accounts[0]});
		await contractbl2tKbc.sendMoney.call(_targetBlmZeJ, _valueLyJwJst, {from: accounts[1]});
		await contractbl2tKbc.withdraw.call(_valueBIjhPi6, {from: accounts[1]});
		await contractbl2tKbc.withdraw.call(_valuef5VHc74, {from: accounts[0]});
		await contractbl2tKbc.withdrawAll.call({from: accounts[0]});

		await expect(contractbl2tKbc.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractyEsS7Nb = await SimpleWallet.new({from: accounts[0]});
		await contractyEsS7Nb.withdrawAll.call({from: accounts[1]});
		await contractyEsS7Nb.withdrawAll.call({from: accounts[2]});
		await contractyEsS7Nb.withdrawAll.call({from: accounts[3]});

		await expect(contractyEsS7Nb.withdrawAll.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractI9zMfh4 = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueGw3kPU = BigInt("423")
		const _targetSLR7C2M = accounts[0]
		await contractI9zMfh4.withdrawAll.call({from: accounts[1]});
		await contractI9zMfh4.withdrawAll.call({from: accounts[3]});
		await contractI9zMfh4.sendMoney.call(_targetSLR7C2M, _valueGw3kPU, {from: accounts[0]});
	});

	it('test for SimpleWallet', async () => {
		const contractZ6PZaHg = await SimpleWallet.new({from: accounts[4]});
		const _valueKhxqfw = BigInt("1144")
		const _targetLiIzxsX = accounts[0]
		const _valueX5DCzf7 = BigInt("617")
		const _valueNfP22UA = BigInt("785")
		await contractZ6PZaHg.sendMoney.call(_targetLiIzxsX, _valueKhxqfw, {from: accounts[4]});
		await contractZ6PZaHg.withdrawAll.call({from: accounts[0]});
		await contractZ6PZaHg.withdrawAll.call({from: accounts[3]});
		await contractZ6PZaHg.withdraw.call(_valueX5DCzf7, {from: accounts[2]});
		await contractZ6PZaHg.withdraw.call(_valueNfP22UA, {from: accounts[2]});

		await expect(contractZ6PZaHg.sendMoney.call(_targetLiIzxsX, _valueKhxqfw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleWallet', async () => {
		const contractiWTyXAA = await SimpleWallet.new({from: accounts[3]});
		const _valued2lj1Gv = BigInt("804")
		const _valueMd1oBWo = BigInt("591")
		await contractiWTyXAA.withdrawAll.call({from: accounts[3]});
		await contractiWTyXAA.withdraw.call(_valued2lj1Gv, {from: accounts[3]});
		await contractiWTyXAA.withdraw.call(_valueMd1oBWo, {from: accounts[0]});
		await contractiWTyXAA.null.call({from: accounts[2]});

		await expect(contractiWTyXAA.withdrawAll.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
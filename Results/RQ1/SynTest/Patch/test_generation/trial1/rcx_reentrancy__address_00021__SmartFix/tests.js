const Private_Bank = artifacts.require("Private_Bank");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Private_Bank', (accounts) => {
	it('test for Private_Bank', async () => {
		const _logNIK5mtj = "0x0000000000000000000000000000000000000001"
		const contractMyBtBb = await Private_Bank.new(_logNIK5mtj, {from: accounts[3]});
		const _amQqfzHzo = BigInt("148")
		const _ampiowbd5 = BigInt("1386")
		await contractMyBtBb.CashOut.call(_amQqfzHzo, {from: accounts[1]});
		await contractMyBtBb.Deposit.call({from: accounts[1]});
		await contractMyBtBb.CashOut.call(_ampiowbd5, {from: accounts[0]});
		await contractMyBtBb.null.call({from: accounts[0]});
		await contractMyBtBb.Deposit.call({from: accounts[0]});

		await expect(contractMyBtBb.CashOut.call(_amQqfzHzo, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Private_Bank', async () => {
		const _logjCPe0zj = accounts[1]
		const contractSxnt6D = await Private_Bank.new(_logjCPe0zj, {from: "0x0000000000000000000000000000000000000001"});
		const _amyZy4Zgd = BigInt("1968")
		const _amwHzvvvq = BigInt("1979")
		await contractSxnt6D.Deposit.call({from: accounts[0]});
		await contractSxnt6D.CashOut.call(_amyZy4Zgd, {from: accounts[4]});
		await contractSxnt6D.null.call({from: accounts[1]});
		await contractSxnt6D.Deposit.call({from: accounts[5]});
		await contractSxnt6D.CashOut.call(_amwHzvvvq, {from: accounts[3]});
	});

	it('test for Private_Bank', async () => {
		const _logFeNI08N = accounts[2]
		const contract3LtmwK = await Private_Bank.new(_logFeNI08N, {from: accounts[2]});
		const _aml2MUmaQ = BigInt("315")
		const _amH8Drscd = BigInt("354")
		const _amwR04ZYr = BigInt("0")
		await contract3LtmwK.Deposit.call({from: accounts[2]});
		await contract3LtmwK.Deposit.call({from: accounts[1]});
		await contract3LtmwK.CashOut.call(_aml2MUmaQ, {from: accounts[3]});
		await contract3LtmwK.CashOut.call(_amH8Drscd, {from: "0x0000000000000000000000000000000000000001"});
		await contract3LtmwK.Deposit.call({from: accounts[1]});
		await contract3LtmwK.CashOut.call(_amwR04ZYr, {from: accounts[4]});

		await expect(contract3LtmwK.Deposit.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
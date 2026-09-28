const PRIVATE_ETH_CELL = artifacts.require("PRIVATE_ETH_CELL");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PRIVATE_ETH_CELL', (accounts) => {
	it('test for PRIVATE_ETH_CELL', async () => {
		const contractn8FQ7xe = await PRIVATE_ETH_CELL.new({from: accounts[5]});
		await contractn8FQ7xe.Initialized.call({from: accounts[5]});
		await contractn8FQ7xe.Deposit.call({from: accounts[5]});
		await contractn8FQ7xe.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractn8FQ7xe.Deposit.call({from: accounts[5]});

		await expect(contractn8FQ7xe.Initialized.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractTvIIIrW = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _valIO2ZwPB = BigInt("1143")
		const _logEoEGHaS = accounts[5]
		const _logIw1S0HO = accounts[1]
		await contractTvIIIrW.null.call({from: accounts[1]});
		await contractTvIIIrW.SetMinSum.call(_valIO2ZwPB, {from: accounts[5]});
		await contractTvIIIrW.SetLogFile.call(_logEoEGHaS, {from: accounts[4]});
		await contractTvIIIrW.Initialized.call({from: accounts[2]});
		await contractTvIIIrW.SetLogFile.call(_logIw1S0HO, {from: accounts[3]});
		await contractTvIIIrW.Initialized.call({from: accounts[3]});

		await expect(contractTvIIIrW.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractKV0jneU = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _amtIFhIiO = BigInt("1741")
		await contractKV0jneU.Collect.call(_amtIFhIiO, {from: accounts[0]});
		await contractKV0jneU.Initialized.call({from: accounts[2]});

		await expect(contractKV0jneU.Collect.call(_amtIFhIiO, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractStqgws6 = await PRIVATE_ETH_CELL.new({from: accounts[2]});
		const _logKdhjPuM = accounts[4]
		const _logc7G2V62 = accounts[2]
		await contractStqgws6.SetLogFile.call(_logKdhjPuM, {from: accounts[3]});
		await contractStqgws6.SetLogFile.call(_logc7G2V62, {from: accounts[4]});
		await contractStqgws6.Deposit.call({from: accounts[3]});
		await contractStqgws6.null.call({from: accounts[0]});
		await contractStqgws6.Initialized.call({from: accounts[3]});

		await expect(contractStqgws6.SetLogFile.call(_logKdhjPuM, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractgdtALNw = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _valuYXtfT = BigInt("612")
		const _valbfR5EnH = BigInt("1926")
		const _ammEDobp0 = BigInt("1993")
		await contractgdtALNw.SetMinSum.call(_valuYXtfT, {from: accounts[2]});
		await contractgdtALNw.SetMinSum.call(_valbfR5EnH, {from: accounts[0]});
		await contractgdtALNw.Collect.call(_ammEDobp0, {from: accounts[0]});

		await expect(contractgdtALNw.SetMinSum.call(_valuYXtfT, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractQjLZCWv = await PRIVATE_ETH_CELL.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQjLZCWv.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQjLZCWv.Initialized.call({from: accounts[0]});
		await contractQjLZCWv.null.call({from: accounts[0]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractcDhgz79 = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _logAgSWlx3 = accounts[2]
		const _amKzX73Ce = BigInt("0")
		await contractcDhgz79.SetLogFile.call(_logAgSWlx3, {from: accounts[2]});
		await contractcDhgz79.Collect.call(_amKzX73Ce, {from: accounts[2]});
		await contractcDhgz79.null.call({from: accounts[0]});

		await expect(contractcDhgz79.SetLogFile.call(_logAgSWlx3, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
const PRIVATE_ETH_CELL = artifacts.require("PRIVATE_ETH_CELL");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PRIVATE_ETH_CELL', (accounts) => {
	it('test for PRIVATE_ETH_CELL', async () => {
		const contractSV2WjyN = await PRIVATE_ETH_CELL.new({from: accounts[2]});
		const _amii8uWXj = BigInt("1262")
		const _valDC2ERYx = BigInt("1980")
		await contractSV2WjyN.Initialized.call({from: accounts[3]});
		await contractSV2WjyN.Collect.call(_amii8uWXj, {from: accounts[0]});
		await contractSV2WjyN.SetMinSum.call(_valDC2ERYx, {from: accounts[0]});
		await contractSV2WjyN.null.call({from: accounts[4]});

		await expect(contractSV2WjyN.Initialized.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractxvLgBfP = await PRIVATE_ETH_CELL.new({from: "0x0000000000000000000000000000000000000001"});
		const _amWkuvsm = BigInt("899")
		const _logd0EzF9t = accounts[0]
		await contractxvLgBfP.Deposit.call({from: accounts[3]});
		await contractxvLgBfP.Collect.call(_amWkuvsm, {from: accounts[3]});
		await contractxvLgBfP.Initialized.call({from: accounts[3]});
		await contractxvLgBfP.SetLogFile.call(_logd0EzF9t, {from: accounts[2]});
		await contractxvLgBfP.null.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractoq48a0 = await PRIVATE_ETH_CELL.new({from: accounts[1]});
		const _logXrsqIAC = accounts[1]
		const _amS4mCkl7 = BigInt("1109")
		await contractoq48a0.SetLogFile.call(_logXrsqIAC, {from: accounts[5]});
		await contractoq48a0.Collect.call(_amS4mCkl7, {from: accounts[0]});

		await expect(contractoq48a0.SetLogFile.call(_logXrsqIAC, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractq5hUZo0 = await PRIVATE_ETH_CELL.new({from: accounts[2]});
		const _logDWo8eCY = accounts[3]
		await contractq5hUZo0.Deposit.call({from: accounts[0]});
		await contractq5hUZo0.Initialized.call({from: accounts[2]});
		await contractq5hUZo0.Deposit.call({from: accounts[4]});
		await contractq5hUZo0.SetLogFile.call(_logDWo8eCY, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractq5hUZo0.Deposit.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contract93SgTj = await PRIVATE_ETH_CELL.new({from: accounts[2]});
		const _amOaiaFPQ = BigInt("0")
		await contract93SgTj.Collect.call(_amOaiaFPQ, {from: accounts[3]});

		await expect(contract93SgTj.Collect.call(_amOaiaFPQ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
const PRIVATE_ETH_CELL = artifacts.require("PRIVATE_ETH_CELL");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PRIVATE_ETH_CELL', (accounts) => {
	it('test for PRIVATE_ETH_CELL', async () => {
		const contract5iAlqt = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _valjlSj5dz = BigInt("1457")
		const _amk1MJ52k = BigInt("559")
		await contract5iAlqt.Initialized.call({from: accounts[0]});
		await contract5iAlqt.SetMinSum.call(_valjlSj5dz, {from: accounts[2]});
		await contract5iAlqt.Collect.call(_amk1MJ52k, {from: accounts[3]});

		await expect(contract5iAlqt.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractNi2KMCp = await PRIVATE_ETH_CELL.new({from: accounts[3]});
		const _valcA4XPz8 = BigInt("1833")
		const _logxdxldks = "0x0000000000000000000000000000000000000001"
		const _logsa4pepC = accounts[2]
		const _logxTZs1u1 = accounts[4]
		await contractNi2KMCp.Initialized.call({from: accounts[0]});
		await contractNi2KMCp.SetMinSum.call(_valcA4XPz8, {from: accounts[0]});
		await contractNi2KMCp.SetLogFile.call(_logxdxldks, {from: accounts[4]});
		await contractNi2KMCp.SetLogFile.call(_logsa4pepC, {from: accounts[5]});
		await contractNi2KMCp.SetLogFile.call(_logxTZs1u1, {from: accounts[3]});

		await expect(contractNi2KMCp.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contracteHbCwCT = await PRIVATE_ETH_CELL.new({from: accounts[4]});
		const _amxOvNTpW = BigInt("944")
		await contracteHbCwCT.Deposit.call({from: accounts[3]});
		await contracteHbCwCT.Initialized.call({from: accounts[4]});
		await contracteHbCwCT.Collect.call(_amxOvNTpW, {from: accounts[0]});
		await contracteHbCwCT.Initialized.call({from: accounts[3]});
		await contracteHbCwCT.Deposit.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contracteHbCwCT.Deposit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractQtNj0TF = await PRIVATE_ETH_CELL.new({from: accounts[0]});
		const _amroicgeM = BigInt("483")
		const _valnsIZgA = BigInt("251")
		await contractQtNj0TF.Collect.call(_amroicgeM, {from: accounts[0]});
		await contractQtNj0TF.null.call({from: accounts[3]});
		await contractQtNj0TF.Deposit.call({from: accounts[4]});
		await contractQtNj0TF.Initialized.call({from: accounts[1]});
		await contractQtNj0TF.SetMinSum.call(_valnsIZgA, {from: accounts[3]});

		await expect(contractQtNj0TF.Collect.call(_amroicgeM, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractjpBtYti = await PRIVATE_ETH_CELL.new({from: "0x0000000000000000000000000000000000000001"});
		const _valGGTVfXy = BigInt("1507")
		const _logYrTnusD = accounts[4]
		await contractjpBtYti.Deposit.call({from: accounts[5]});
		await contractjpBtYti.SetMinSum.call(_valGGTVfXy, {from: accounts[3]});
		await contractjpBtYti.SetLogFile.call(_logYrTnusD, {from: accounts[3]});
	});

	it('test for PRIVATE_ETH_CELL', async () => {
		const contractQ8D67nE = await PRIVATE_ETH_CELL.new({from: accounts[2]});
		const _amXM0oKwK = BigInt("1673")
		const _amwDEGAoz = BigInt("0")
		await contractQ8D67nE.Collect.call(_amXM0oKwK, {from: accounts[1]});
		await contractQ8D67nE.Collect.call(_amwDEGAoz, {from: accounts[4]});

		await expect(contractQ8D67nE.Collect.call(_amXM0oKwK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contractXEQ64aZ = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _lockTimeu9D8qd3 = BigInt("1370")
		const _lockTimepx9FVzf = BigInt("714")
		await contractXEQ64aZ.Initialized.call({from: accounts[0]});
		await contractXEQ64aZ.Initialized.call({from: accounts[2]});
		await contractXEQ64aZ.Initialized.call({from: accounts[2]});
		await contractXEQ64aZ.Put.call(_lockTimeu9D8qd3, {from: accounts[1]});
		await contractXEQ64aZ.Put.call(_lockTimepx9FVzf, {from: accounts[4]});

		await expect(contractXEQ64aZ.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractVdcXcNg = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amOa4tG3r = BigInt("369")
		const _valyqXTyJb = BigInt("362")
		await contractVdcXcNg.Initialized.call({from: accounts[0]});
		await contractVdcXcNg.Initialized.call({from: accounts[4]});
		await contractVdcXcNg.Collect.call(_amOa4tG3r, {from: accounts[1]});
		await contractVdcXcNg.SetMinSum.call(_valyqXTyJb, {from: accounts[0]});

		await expect(contractVdcXcNg.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractMPUcXWt = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amdzm5ZZd = BigInt("2026")
		const _amCxILNXv = BigInt("477")
		const _logEsB87Up = accounts[5]
		await contractMPUcXWt.Collect.call(_amdzm5ZZd, {from: accounts[1]});
		await contractMPUcXWt.Collect.call(_amCxILNXv, {from: accounts[0]});
		await contractMPUcXWt.SetLogFile.call(_logEsB87Up, {from: accounts[1]});

		await expect(contractMPUcXWt.Collect.call(_amdzm5ZZd, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contract7qf299 = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _lockTimeUKiQw3y = BigInt("1156")
		const _lockTimene8yace = BigInt("533")
		const _am8iggLS = BigInt("625")
		await contract7qf299.null.call({from: accounts[3]});
		await contract7qf299.Put.call(_lockTimeUKiQw3y, {from: accounts[2]});
		await contract7qf299.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contract7qf299.Put.call(_lockTimene8yace, {from: accounts[4]});
		await contract7qf299.Initialized.call({from: accounts[2]});
		await contract7qf299.Collect.call(_am8iggLS, {from: accounts[1]});

		await expect(contract7qf299.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractFdYBWPu = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _logczj884e = accounts[2]
		const _logkTjw7wb = accounts[0]
		const _lockTimeIhxKGo8 = BigInt("779")
		const _amtt44Ux5 = BigInt("1830")
		await contractFdYBWPu.SetLogFile.call(_logczj884e, {from: accounts[2]});
		await contractFdYBWPu.SetLogFile.call(_logkTjw7wb, {from: accounts[2]});
		await contractFdYBWPu.Initialized.call({from: accounts[2]});
		await contractFdYBWPu.Put.call(_lockTimeIhxKGo8, {from: accounts[0]});
		await contractFdYBWPu.Collect.call(_amtt44Ux5, {from: accounts[0]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contracte1nFV7G = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _amQtI7zli = BigInt("0")
		const _ambNjzXbB = BigInt("1270")
		const _logTn4W3QV = accounts[4]
		const _am96UXmz = BigInt("861")
		const _logIirxDJ = accounts[4]
		const _lockTimeuymhzwD = BigInt("138")
		const _logfTwVfZk = accounts[1]
		const _lockTimeC7jib7e = BigInt("731")
		const _valJqJZLEY = BigInt("669")
		await contracte1nFV7G.Initialized.call({from: accounts[1]});
		await contracte1nFV7G.Initialized.call({from: accounts[5]});
		await contracte1nFV7G.Collect.call(_amQtI7zli, {from: accounts[1]});
		await contracte1nFV7G.Collect.call(_ambNjzXbB, {from: "0x0000000000000000000000000000000000000001"});
		await contracte1nFV7G.Initialized.call({from: accounts[5]});
		await contracte1nFV7G.SetLogFile.call(_logTn4W3QV, {from: accounts[3]});
		await contracte1nFV7G.Collect.call(_am96UXmz, {from: accounts[0]});
		await contracte1nFV7G.Initialized.call({from: accounts[4]});
		await contracte1nFV7G.SetLogFile.call(_logIirxDJ, {from: accounts[0]});
		await contracte1nFV7G.Put.call(_lockTimeuymhzwD, {from: accounts[2]});
		await contracte1nFV7G.SetLogFile.call(_logfTwVfZk, {from: accounts[5]});
		await contracte1nFV7G.Put.call(_lockTimeC7jib7e, {from: accounts[2]});
		await contracte1nFV7G.SetMinSum.call(_valJqJZLEY, {from: accounts[4]});

		await expect(contracte1nFV7G.Initialized.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
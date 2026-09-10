const PENNY_BY_PENNY = artifacts.require("PENNY_BY_PENNY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PENNY_BY_PENNY', (accounts) => {
	it('test for PENNY_BY_PENNY', async () => {
		const contract9WWgU8 = await PENNY_BY_PENNY.new({from: "0x0000000000000000000000000000000000000001"});
		const _valZPMAYJ2 = BigInt("201")
		const _amiWi6pcu = BigInt("815")
		const _amXJJK7TL = BigInt("1551")
		const _logYMXrMPy = accounts[2]
		await contract9WWgU8.SetMinSum.call(_valZPMAYJ2, {from: "0x0000000000000000000000000000000000000001"});
		await contract9WWgU8.null.call({from: accounts[4]});
		await contract9WWgU8.Collect.call(_amiWi6pcu, {from: accounts[1]});
		await contract9WWgU8.Collect.call(_amXJJK7TL, {from: accounts[4]});
		await contract9WWgU8.SetLogFile.call(_logYMXrMPy, {from: accounts[4]});
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractVB99tZ9 = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _valNHJxfx6 = BigInt("301")
		await contractVB99tZ9.Initialized.call({from: accounts[2]});
		await contractVB99tZ9.SetMinSum.call(_valNHJxfx6, {from: accounts[0]});
		await contractVB99tZ9.Initialized.call({from: accounts[3]});

		await expect(contractVB99tZ9.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractSOKgABy = await PENNY_BY_PENNY.new({from: accounts[4]});
		const _lockTimedz4Dg9q = BigInt("362")
		const _lockTimeYO1Y5Sn = BigInt("1201")
		const _logJ71sjSJ = "0x0000000000000000000000000000000000000001"
		const _amZagUEPR = BigInt("3")
		const _logJDJgd0P = accounts[1]
		await contractSOKgABy.Initialized.call({from: accounts[2]});
		await contractSOKgABy.Put.call(_lockTimedz4Dg9q, {from: accounts[4]});
		await contractSOKgABy.Put.call(_lockTimeYO1Y5Sn, {from: accounts[1]});
		await contractSOKgABy.SetLogFile.call(_logJ71sjSJ, {from: accounts[0]});
		await contractSOKgABy.Collect.call(_amZagUEPR, {from: accounts[2]});
		await contractSOKgABy.SetLogFile.call(_logJDJgd0P, {from: accounts[3]});

		await expect(contractSOKgABy.Initialized.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractGFMXI4W = await PENNY_BY_PENNY.new({from: accounts[2]});
		const _am1s3oHU = BigInt("1747")
		const _valBRmITy1 = BigInt("640")
		await contractGFMXI4W.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGFMXI4W.Initialized.call({from: "0x0000000000000000000000000000000000000001"});
		await contractGFMXI4W.Collect.call(_am1s3oHU, {from: accounts[0]});
		await contractGFMXI4W.SetMinSum.call(_valBRmITy1, {from: accounts[4]});

		await expect(contractGFMXI4W.Initialized.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractk7AEGQh = await PENNY_BY_PENNY.new({from: accounts[1]});
		const _logKRatYLC = accounts[3]
		const _lockTimeMOEtXuG = BigInt("746")
		await contractk7AEGQh.Initialized.call({from: accounts[0]});
		await contractk7AEGQh.SetLogFile.call(_logKRatYLC, {from: accounts[4]});
		await contractk7AEGQh.Put.call(_lockTimeMOEtXuG, {from: accounts[4]});
		await contractk7AEGQh.Initialized.call({from: accounts[2]});

		await expect(contractk7AEGQh.Initialized.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contracti8Ycbmj = await PENNY_BY_PENNY.new({from: accounts[5]});
		const _amIdjbc6i = BigInt("739")
		const _ammhEmY7X = BigInt("328")
		const _logOLKhTeY = accounts[0]
		await contracti8Ycbmj.Collect.call(_amIdjbc6i, {from: accounts[2]});
		await contracti8Ycbmj.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contracti8Ycbmj.Collect.call(_ammhEmY7X, {from: accounts[4]});
		await contracti8Ycbmj.SetLogFile.call(_logOLKhTeY, {from: accounts[2]});

		await expect(contracti8Ycbmj.Collect.call(_amIdjbc6i, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PENNY_BY_PENNY', async () => {
		const contractinC03yj = await PENNY_BY_PENNY.new({from: accounts[3]});
		const _amjfJ9VvH = BigInt("0")
		const _amjij17a = BigInt("78")
		const _logokKmJ06 = accounts[1]
		const _log0Ug8Ih = accounts[3]
		const _lockTimenzjwHLz = BigInt("915")
		const _lockTimeoa7OLMy = BigInt("1770")
		await contractinC03yj.Collect.call(_amjfJ9VvH, {from: accounts[3]});
		await contractinC03yj.Collect.call(_amjij17a, {from: accounts[1]});
		await contractinC03yj.SetLogFile.call(_logokKmJ06, {from: accounts[4]});
		await contractinC03yj.SetLogFile.call(_log0Ug8Ih, {from: accounts[3]});
		await contractinC03yj.Initialized.call({from: accounts[3]});
		await contractinC03yj.Put.call(_lockTimenzjwHLz, {from: accounts[1]});
		await contractinC03yj.Put.call(_lockTimeoa7OLMy, {from: accounts[2]});

		await expect(contractinC03yj.Collect.call(_amjfJ9VvH, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
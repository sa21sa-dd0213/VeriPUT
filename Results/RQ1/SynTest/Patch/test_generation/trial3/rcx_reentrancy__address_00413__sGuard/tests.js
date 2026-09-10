const MONEY_BOX = artifacts.require("MONEY_BOX");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractyzrjhfo = await MONEY_BOX.new({from: accounts[5]});
		const _lockTimeSDhkhhL = BigInt("1567")
		await contractyzrjhfo.Put.call(_lockTimeSDhkhhL, {from: accounts[3]});
		await contractyzrjhfo.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractyzrjhfo.Put.call(_lockTimeSDhkhhL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contract4Rhcf0 = await MONEY_BOX.new({from: accounts[1]});
		const _amvB9f5cy = BigInt("1753")
		const _amr48r3pf = BigInt("1439")
		const _lockTimeFtqoJuc = BigInt("266")
		await contract4Rhcf0.Initialized.call({from: accounts[3]});
		await contract4Rhcf0.Collect.call(_amvB9f5cy, {from: accounts[0]});
		await contract4Rhcf0.Collect.call(_amr48r3pf, {from: accounts[0]});
		await contract4Rhcf0.null.call({from: accounts[4]});
		await contract4Rhcf0.Put.call(_lockTimeFtqoJuc, {from: accounts[0]});

		await expect(contract4Rhcf0.Initialized.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contracthOZnfp = await MONEY_BOX.new({from: accounts[4]});
		const _logqIlJ8jI = accounts[4]
		const _amzaWXwOf = BigInt("1655")
		const _valxul2Uzf = BigInt("679")
		await contracthOZnfp.SetLogFile.call(_logqIlJ8jI, {from: accounts[3]});
		await contracthOZnfp.Collect.call(_amzaWXwOf, {from: accounts[4]});
		await contracthOZnfp.null.call({from: accounts[1]});
		await contracthOZnfp.SetMinSum.call(_valxul2Uzf, {from: accounts[0]});

		await expect(contracthOZnfp.SetLogFile.call(_logqIlJ8jI, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractaa5yaxA = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _vallyvpkL1 = BigInt("102")
		const _lockTimeewJslso = BigInt("1587")
		const _amtMWA4NA = BigInt("1106")
		await contractaa5yaxA.SetMinSum.call(_vallyvpkL1, {from: accounts[3]});
		await contractaa5yaxA.Put.call(_lockTimeewJslso, {from: accounts[3]});
		await contractaa5yaxA.null.call({from: accounts[2]});
		await contractaa5yaxA.Initialized.call({from: accounts[1]});
		await contractaa5yaxA.Collect.call(_amtMWA4NA, {from: accounts[4]});
	});

	it('test for MONEY_BOX', async () => {
		const contractHNsewRE = await MONEY_BOX.new({from: accounts[1]});
		const _val4VrfLL = BigInt("610")
		await contractHNsewRE.SetMinSum.call(_val4VrfLL, {from: accounts[4]});
		await contractHNsewRE.Initialized.call({from: accounts[3]});

		await expect(contractHNsewRE.SetMinSum.call(_val4VrfLL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractTP78jYN = await MONEY_BOX.new({from: accounts[2]});
		const _logyDa0eyH = accounts[4]
		const _amInlqX1C = BigInt("0")
		await contractTP78jYN.SetLogFile.call(_logyDa0eyH, {from: accounts[1]});
		await contractTP78jYN.Collect.call(_amInlqX1C, {from: accounts[1]});
		await contractTP78jYN.Initialized.call({from: accounts[2]});

		await expect(contractTP78jYN.SetLogFile.call(_logyDa0eyH, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractUliHO8q = await MONEY_BOX.new({from: accounts[2]});
		const _amnWAeTvJ = BigInt("696")
		const _logm9FD4GK = accounts[1]
		const _logqdnwsEU = "0x00000000000000000000000000000000000000-1"
		const _lockTimeIZKBMbo = BigInt("938")
		const _lockTimeCRLNB0g = BigInt("190")
		await contractUliHO8q.Collect.call(_amnWAeTvJ, {from: accounts[0]});
		await contractUliHO8q.SetLogFile.call(_logm9FD4GK, {from: accounts[5]});
		await contractUliHO8q.SetLogFile.call(_logqdnwsEU, {from: "0x0000000000000000000000000000000000000001"});
		await contractUliHO8q.Put.call(_lockTimeIZKBMbo, {from: "0x0000000000000000000000000000000000000001"});
		await contractUliHO8q.null.call({from: accounts[3]});
		await contractUliHO8q.Put.call(_lockTimeCRLNB0g, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractUliHO8q.Collect.call(_amnWAeTvJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
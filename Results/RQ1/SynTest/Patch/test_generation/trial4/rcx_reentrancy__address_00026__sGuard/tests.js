const MY_BANK = artifacts.require("MY_BANK");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MY_BANK', (accounts) => {
	it('test for MY_BANK', async () => {
		const logLnnLm7S = accounts[4]
		const contractQs2ETUo = await MY_BANK.new(logLnnLm7S, {from: accounts[1]});
		const _unlockTimeUtAkdM8 = BigInt("152")
		const _am2oU9dy = BigInt("693")
		await contractQs2ETUo.Put.call(_unlockTimeUtAkdM8, {from: accounts[5]});
		await contractQs2ETUo.Collect.call(_am2oU9dy, {from: accounts[2]});

		await expect(contractQs2ETUo.Put.call(_unlockTimeUtAkdM8, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logRxMCVh = accounts[1]
		const contractR6XjXGt = await MY_BANK.new(logRxMCVh, {from: accounts[0]});
		const _unlockTimenmWuwba = BigInt("74")
		const _amQlw0aJk = BigInt("1148")
		const _amRyJ43nF = BigInt("320")
		const _unlockTimejemK7ZU = BigInt("218")
		await contractR6XjXGt.null.call({from: accounts[1]});
		await contractR6XjXGt.Put.call(_unlockTimenmWuwba, {from: accounts[0]});
		await contractR6XjXGt.Collect.call(_amQlw0aJk, {from: accounts[3]});
		await contractR6XjXGt.Collect.call(_amRyJ43nF, {from: accounts[2]});
		await contractR6XjXGt.Put.call(_unlockTimejemK7ZU, {from: accounts[0]});
		await contractR6XjXGt.null.call({from: accounts[2]});

		await expect(contractR6XjXGt.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logxycWPb5 = accounts[4]
		const contractCPHAryw = await MY_BANK.new(logxycWPb5, {from: accounts[1]});
		const _amAJY9peK = BigInt("464")
		const _amH7McaxV = BigInt("542")
		await contractCPHAryw.Collect.call(_amAJY9peK, {from: accounts[1]});
		await contractCPHAryw.null.call({from: accounts[4]});
		await contractCPHAryw.null.call({from: accounts[5]});
		await contractCPHAryw.Collect.call(_amH7McaxV, {from: accounts[0]});

		await expect(contractCPHAryw.Collect.call(_amAJY9peK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MY_BANK', async () => {
		const logimRRDee = accounts[0]
		const contractpcq2feW = await MY_BANK.new(logimRRDee, {from: "0x0000000000000000000000000000000000000001"});
		const _unlockTimeLMPAIu5 = BigInt("705")
		const _unlockTimeDBVDkHk = BigInt("1428")
		await contractpcq2feW.null.call({from: accounts[3]});
		await contractpcq2feW.Put.call(_unlockTimeLMPAIu5, {from: accounts[4]});
		await contractpcq2feW.Put.call(_unlockTimeDBVDkHk, {from: accounts[3]});
	});
})
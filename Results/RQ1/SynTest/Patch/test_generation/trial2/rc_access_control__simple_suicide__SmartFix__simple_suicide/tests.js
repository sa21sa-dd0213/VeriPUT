const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractvjBxFf5 = await SimpleSuicide.new({from: accounts[4]});
		await contractvjBxFf5.sudicideAnyone.call({from: accounts[3]});
		await contractvjBxFf5.sudicideAnyone.call({from: accounts[1]});
		await contractvjBxFf5.sudicideAnyone.call({from: accounts[3]});
		await contractvjBxFf5.sudicideAnyone.call({from: accounts[1]});

		await expect(contractvjBxFf5.sudicideAnyone.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractVIHFS14 = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractVIHFS14.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVIHFS14.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVIHFS14.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVIHFS14.sudicideAnyone.call({from: accounts[4]});
		await contractVIHFS14.sudicideAnyone.call({from: accounts[2]});
		await contractVIHFS14.sudicideAnyone.call({from: accounts[1]});
	});
})
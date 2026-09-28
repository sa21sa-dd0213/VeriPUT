const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractoFB5vLd = await SimpleSuicide.new({from: accounts[1]});
		await contractoFB5vLd.sudicideAnyone.call({from: accounts[3]});
		await contractoFB5vLd.sudicideAnyone.call({from: accounts[0]});
		await contractoFB5vLd.sudicideAnyone.call({from: accounts[0]});
		await contractoFB5vLd.sudicideAnyone.call({from: accounts[5]});

		await expect(contractoFB5vLd.sudicideAnyone.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractKEGDNb = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractKEGDNb.sudicideAnyone.call({from: accounts[1]});
		await contractKEGDNb.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractKEGDNb.sudicideAnyone.call({from: accounts[4]});
	});
})
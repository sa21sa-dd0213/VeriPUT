const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractB92e4si = await SimpleSuicide.new({from: accounts[0]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[0]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[3]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[2]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[1]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[5]});
		await contractB92e4si.sudicideAnyone.call({from: accounts[0]});

		await expect(contractB92e4si.sudicideAnyone.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractQjDKvVr = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractQjDKvVr.sudicideAnyone.call({from: accounts[0]});
		await contractQjDKvVr.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractQjDKvVr.sudicideAnyone.call({from: accounts[0]});
		await contractQjDKvVr.sudicideAnyone.call({from: accounts[3]});
	});
})
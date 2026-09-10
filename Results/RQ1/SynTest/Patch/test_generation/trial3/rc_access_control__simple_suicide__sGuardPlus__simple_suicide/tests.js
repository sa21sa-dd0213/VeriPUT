const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contractkRQ46Ip = await SimpleSuicide.new({from: accounts[5]});
		await contractkRQ46Ip.sudicideAnyone.call({from: accounts[3]});
		await contractkRQ46Ip.sudicideAnyone.call({from: accounts[3]});

		await expect(contractkRQ46Ip.sudicideAnyone.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractCMgd94Y = await SimpleSuicide.new({from: accounts[1]});
		await contractCMgd94Y.sudicideAnyone.call({from: accounts[1]});
		await contractCMgd94Y.sudicideAnyone.call({from: accounts[3]});
		await contractCMgd94Y.sudicideAnyone.call({from: accounts[3]});
		await contractCMgd94Y.sudicideAnyone.call({from: accounts[0]});
		await contractCMgd94Y.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractCMgd94Y.sudicideAnyone.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractcbKg9PK = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractcbKg9PK.sudicideAnyone.call({from: accounts[2]});
		await contractcbKg9PK.sudicideAnyone.call({from: accounts[5]});
		await contractcbKg9PK.sudicideAnyone.call({from: accounts[3]});
		await contractcbKg9PK.sudicideAnyone.call({from: accounts[0]});
		await contractcbKg9PK.sudicideAnyone.call({from: accounts[5]});
	});
})
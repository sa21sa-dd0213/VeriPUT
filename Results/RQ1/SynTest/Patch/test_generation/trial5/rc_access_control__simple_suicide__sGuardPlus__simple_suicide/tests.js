const SimpleSuicide = artifacts.require("SimpleSuicide");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SimpleSuicide', (accounts) => {
	it('test for SimpleSuicide', async () => {
		const contract35mSGa = await SimpleSuicide.new({from: accounts[1]});
		await contract35mSGa.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contract35mSGa.sudicideAnyone.call({from: accounts[2]});
		await contract35mSGa.sudicideAnyone.call({from: accounts[4]});
		await contract35mSGa.sudicideAnyone.call({from: accounts[2]});
		await contract35mSGa.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contract35mSGa.sudicideAnyone.call({from: accounts[0]});

		await expect(contract35mSGa.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractYHcXNQ6 = await SimpleSuicide.new({from: accounts[3]});
		await contractYHcXNQ6.sudicideAnyone.call({from: accounts[3]});
		await contractYHcXNQ6.sudicideAnyone.call({from: accounts[0]});
		await contractYHcXNQ6.sudicideAnyone.call({from: accounts[1]});
		await contractYHcXNQ6.sudicideAnyone.call({from: accounts[5]});

		await expect(contractYHcXNQ6.sudicideAnyone.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SimpleSuicide', async () => {
		const contractwdj9snZ = await SimpleSuicide.new({from: "0x0000000000000000000000000000000000000001"});
		await contractwdj9snZ.sudicideAnyone.call({from: accounts[5]});
		await contractwdj9snZ.sudicideAnyone.call({from: "0x0000000000000000000000000000000000000001"});
		await contractwdj9snZ.sudicideAnyone.call({from: accounts[3]});
		await contractwdj9snZ.sudicideAnyone.call({from: accounts[1]});
	});
})
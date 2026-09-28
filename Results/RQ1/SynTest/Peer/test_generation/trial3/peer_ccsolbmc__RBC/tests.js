const RBC = artifacts.require("RBC");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RBC', (accounts) => {
	it('test for RBC', async () => {
		const contractNeVFriA = await RBC.new({from: accounts[2]});
		await contractNeVFriA.asd.call({from: accounts[1]});
		await contractNeVFriA.asd.call({from: "0x0000000000000000000000000000000000000001"});
		await contractNeVFriA.asd.call({from: accounts[2]});
		await contractNeVFriA.asd.call({from: accounts[3]});
		await contractNeVFriA.asd.call({from: accounts[2]});
		await contractNeVFriA.asd.call({from: accounts[0]});

		await expect(contractNeVFriA.asd.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RBC', async () => {
		const contractmM5KARB = await RBC.new({from: "0x0000000000000000000000000000000000000001"});
		await contractmM5KARB.asd.call({from: accounts[2]});
		await contractmM5KARB.asd.call({from: accounts[3]});
		await contractmM5KARB.asd.call({from: accounts[0]});
		await contractmM5KARB.asd.call({from: accounts[1]});
		await contractmM5KARB.asd.call({from: accounts[4]});
	});
})
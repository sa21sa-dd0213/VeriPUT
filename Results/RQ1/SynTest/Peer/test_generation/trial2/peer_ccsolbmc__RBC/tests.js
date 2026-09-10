const RBC = artifacts.require("RBC");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RBC', (accounts) => {
	it('test for RBC', async () => {
		const contractYbhyC9E = await RBC.new({from: accounts[4]});
		await contractYbhyC9E.asd.call({from: accounts[2]});
		await contractYbhyC9E.asd.call({from: accounts[4]});

		await expect(contractYbhyC9E.asd.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for RBC', async () => {
		const contractBpCUllq = await RBC.new({from: "0x0000000000000000000000000000000000000001"});
		await contractBpCUllq.asd.call({from: accounts[1]});
		await contractBpCUllq.asd.call({from: accounts[1]});
		await contractBpCUllq.asd.call({from: accounts[2]});
		await contractBpCUllq.asd.call({from: accounts[1]});
		await contractBpCUllq.asd.call({from: accounts[1]});
	});
})
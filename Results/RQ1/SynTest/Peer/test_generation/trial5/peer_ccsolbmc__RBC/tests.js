const RBC = artifacts.require("RBC");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RBC', (accounts) => {
	it('test for RBC', async () => {
		const contractla4xMS3 = await RBC.new({from: accounts[3]});
		await contractla4xMS3.asd.call({from: accounts[0]});
		await contractla4xMS3.asd.call({from: accounts[2]});
		await contractla4xMS3.asd.call({from: accounts[4]});
		await contractla4xMS3.asd.call({from: accounts[4]});
		await contractla4xMS3.asd.call({from: accounts[4]});
		await contractla4xMS3.asd.call({from: accounts[0]});

		await expect(contractla4xMS3.asd.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RBC', async () => {
		const contractLI1IpMz = await RBC.new({from: "0x0000000000000000000000000000000000000001"});
		await contractLI1IpMz.asd.call({from: accounts[3]});
		await contractLI1IpMz.asd.call({from: accounts[0]});
		await contractLI1IpMz.asd.call({from: accounts[1]});
	});
})
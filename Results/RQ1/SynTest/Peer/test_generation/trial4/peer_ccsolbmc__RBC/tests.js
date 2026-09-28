const RBC = artifacts.require("RBC");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RBC', (accounts) => {
	it('test for RBC', async () => {
		const contractBdr0NL = await RBC.new({from: accounts[2]});
		await contractBdr0NL.asd.call({from: accounts[1]});
		await contractBdr0NL.asd.call({from: accounts[0]});
		await contractBdr0NL.asd.call({from: accounts[5]});
		await contractBdr0NL.asd.call({from: accounts[4]});
		await contractBdr0NL.asd.call({from: accounts[4]});
		await contractBdr0NL.asd.call({from: accounts[0]});

		await expect(contractBdr0NL.asd.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for RBC', async () => {
		const contractkP3OxNl = await RBC.new({from: "0x0000000000000000000000000000000000000001"});
		await contractkP3OxNl.asd.call({from: accounts[1]});
		await contractkP3OxNl.asd.call({from: accounts[0]});
		await contractkP3OxNl.asd.call({from: accounts[5]});
		await contractkP3OxNl.asd.call({from: accounts[4]});
		await contractkP3OxNl.asd.call({from: accounts[2]});
	});
})
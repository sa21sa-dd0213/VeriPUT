const Cb3 = artifacts.require("Cb3");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb3', (accounts) => {
	it('test for Cb3', async () => {
		const contractPIJCpS1 = await Cb3.new({from: accounts[1]});
		await contractPIJCpS1.g.call({from: accounts[3]});
		await contractPIJCpS1.g.call({from: accounts[1]});
		await contractPIJCpS1.g.call({from: accounts[2]});
		await contractPIJCpS1.g.call({from: accounts[4]});

		await expect(contractPIJCpS1.g.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cb3', async () => {
		const contractTdOuHeK = await Cb3.new({from: "0x0000000000000000000000000000000000000001"});
		await contractTdOuHeK.g.call({from: accounts[2]});
		await contractTdOuHeK.g.call({from: accounts[3]});
		await contractTdOuHeK.g.call({from: accounts[5]});
		await contractTdOuHeK.g.call({from: accounts[0]});
	});
})
const keepMyEther = artifacts.require("keepMyEther");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('keepMyEther', (accounts) => {
	it('test for keepMyEther', async () => {
		const contracte4Cx8KO = await keepMyEther.new({from: accounts[1]});
		await contracte4Cx8KO.withdraw.call({from: accounts[0]});
		await contracte4Cx8KO.null.call({from: accounts[5]});

		await expect(contracte4Cx8KO.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for keepMyEther', async () => {
		const contractce0eEac = await keepMyEther.new({from: "0x0000000000000000000000000000000000000001"});
		await contractce0eEac.withdraw.call({from: accounts[0]});
		await contractce0eEac.withdraw.call({from: accounts[3]});
		await contractce0eEac.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractce0eEac.null.call({from: accounts[0]});
		await contractce0eEac.null.call({from: accounts[5]});
	});
})
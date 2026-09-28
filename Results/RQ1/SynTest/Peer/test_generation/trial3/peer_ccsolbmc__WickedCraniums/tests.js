const WickedCraniums = artifacts.require("WickedCraniums");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WickedCraniums', (accounts) => {
	it('test for WickedCraniums', async () => {
		const contracthJF0r2X = await WickedCraniums.new({from: accounts[4]});
		const baseURIg8W5qT = "7epb5kmCEQE7tACgaEg6D0eT3E3tph7qjJ6zFeKLk2TjDSXjSGdR1ulVNqP4Y62BKrMjXF9vVp17"
		await contracthJF0r2X.flipSaleState.call({from: accounts[4]});
		await contracthJF0r2X.flipSaleState.call({from: accounts[3]});
		await contracthJF0r2X.setBaseURI.call(baseURIg8W5qT, {from: accounts[0]});
		await contracthJF0r2X.withdraw.call({from: accounts[4]});

		await expect(contracthJF0r2X.flipSaleState.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractJoDklPk = await WickedCraniums.new({from: accounts[3]});
		const numberOfTokensHBXLA2W = BigInt("1864")
		await contractJoDklPk.mintCraniums.call(numberOfTokensHBXLA2W, {from: accounts[1]});
		await contractJoDklPk.withdraw.call({from: accounts[4]});
		await contractJoDklPk.withdraw.call({from: accounts[3]});
		await contractJoDklPk.flipSaleState.call({from: accounts[0]});

		await expect(contractJoDklPk.mintCraniums.call(numberOfTokensHBXLA2W, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractP7mpGU6 = await WickedCraniums.new({from: accounts[4]});
		const baseURIbPTGBA6 = "WoBY4mShDRhpY9xOibF2uCV82yIVXXXVbpU3TsHK75ADwAUL40rPYH9wzgT6lHmUz"
		const baseURIaIdxyIZ = "cxvzI1HfbrcX94A7zqPwI8JL41AxtqqJ8Hw8JgQBaQsY5RUEqe7iSS1qdPUrDh1EvZUh43axHUj2NyBSO"
		await contractP7mpGU6.asdf5.call({from: accounts[3]});
		await contractP7mpGU6.setBaseURI.call(baseURIbPTGBA6, {from: accounts[1]});
		await contractP7mpGU6.flipSaleState.call({from: accounts[3]});
		await contractP7mpGU6.withdraw.call({from: accounts[4]});
		await contractP7mpGU6.setBaseURI.call(baseURIaIdxyIZ, {from: accounts[3]});

		await expect(contractP7mpGU6.asdf5.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WickedCraniums', async () => {
		const contractb1SRlPb = await WickedCraniums.new({from: "0x0000000000000000000000000000000000000001"});
		const numberOfTokensCX3vKN = BigInt("1898")
		const baseURIp1KmFvy = "dp2LCGK"
		await contractb1SRlPb.mintCraniums.call(numberOfTokensCX3vKN, {from: accounts[3]});
		await contractb1SRlPb.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractb1SRlPb.setBaseURI.call(baseURIp1KmFvy, {from: accounts[1]});
		await contractb1SRlPb.flipSaleState.call({from: accounts[3]});
		await contractb1SRlPb.withdraw.call({from: accounts[1]});
		await contractb1SRlPb.flipSaleState.call({from: accounts[1]});
	});
})
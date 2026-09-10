const Cb4 = artifacts.require("Cb4");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb4', (accounts) => {
	it('test for Cb4', async () => {
		const contractYVW8SXy = await Cb4.new({from: accounts[2]});
		await contractYVW8SXy.g.call({from: accounts[4]});
		await contractYVW8SXy.g.call({from: accounts[1]});

		await expect(contractYVW8SXy.g.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cb4', async () => {
		const contractzxNZeVO = await Cb4.new({from: "0x0000000000000000000000000000000000000001"});
		await contractzxNZeVO.g.call({from: accounts[2]});
		await contractzxNZeVO.g.call({from: accounts[0]});
		await contractzxNZeVO.g.call({from: accounts[0]});
		await contractzxNZeVO.g.call({from: accounts[0]});
	});
})
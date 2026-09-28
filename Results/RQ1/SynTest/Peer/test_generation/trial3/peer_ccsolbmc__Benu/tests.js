const Benu = artifacts.require("Benu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Benu', (accounts) => {
	it('test for Benu', async () => {
		const contractUZmUkZ8 = await Benu.new({from: accounts[2]});
		const enableSel6p0U = true
		const userM8BGTj = accounts[4]
		const enablePk7TvEw = true
		const useruptUCJW = accounts[2]
		const uni_TCSWnTc = accounts[1]
		await contractUZmUkZ8.list.call(userM8BGTj, enableSel6p0U, {from: accounts[1]});
		await contractUZmUkZ8.list.call(useruptUCJW, enablePk7TvEw, {from: accounts[4]});
		await contractUZmUkZ8.uni.call(uni_TCSWnTc, {from: accounts[0]});

		await expect(contractUZmUkZ8.list.call(userM8BGTj, enableSel6p0U, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Benu', async () => {
		const contractWmvAMRs = await Benu.new({from: "0x0000000000000000000000000000000000000001"});
		const uni_CyznUVR = accounts[2]
		const enablehworAGI = true
		const userbBh951s = accounts[4]
		await contractWmvAMRs.uni.call(uni_CyznUVR, {from: accounts[1]});
		await contractWmvAMRs.list.call(userbBh951s, enablehworAGI, {from: accounts[3]});
	});
})
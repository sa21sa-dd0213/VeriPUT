const Cb8 = artifacts.require("Cb8");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cb8', (accounts) => {
	it('test for Cb8', async () => {
		const contractiz26NxW = await Cb8.new({from: accounts[1]});
		const xibmU5uG = BigInt("1078")
		const xrPTdBSs = BigInt("1127")
		const xnTluFDv = BigInt("1073")
		const xVLCNkq = BigInt("700")
		await contractiz26NxW.f.call(xibmU5uG, {from: "0x0000000000000000000000000000000000000001"});
		await contractiz26NxW.f.call(xrPTdBSs, {from: accounts[3]});
		await contractiz26NxW.f.call(xnTluFDv, {from: accounts[4]});
		await contractiz26NxW.f.call(xVLCNkq, {from: accounts[3]});

		await expect(contractiz26NxW.f.call(xibmU5uG, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Cb8', async () => {
		const contractUtRAo2G = await Cb8.new({from: accounts[3]});
		const xjPOy4gY = BigInt("837")
		const xiKx9ZPb = BigInt("10")
		const xWKtqda8 = BigInt("1894")
		const xbQSrNsn = BigInt("92")
		const xVWtnApv = BigInt("257")
		await contractUtRAo2G.f.call(xjPOy4gY, {from: accounts[4]});
		await contractUtRAo2G.f.call(xiKx9ZPb, {from: accounts[3]});
		await contractUtRAo2G.f.call(xWKtqda8, {from: accounts[5]});
		await contractUtRAo2G.f.call(xbQSrNsn, {from: accounts[0]});
		await contractUtRAo2G.f.call(xVWtnApv, {from: accounts[1]});

		await expect(contractUtRAo2G.f.call(xjPOy4gY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cb8', async () => {
		const contractC2wq7Dq = await Cb8.new({from: "0x0000000000000000000000000000000000000001"});
		const xT6xA40U = BigInt("887")
		const xNORVzsf = BigInt("875")
		const xYfkcVqq = BigInt("1258")
		const xqSuCmT6 = BigInt("784")
		const xcDeDMWP = BigInt("93")
		const xAZYEd9G = BigInt("738")
		await contractC2wq7Dq.f.call(xT6xA40U, {from: accounts[5]});
		await contractC2wq7Dq.f.call(xNORVzsf, {from: accounts[3]});
		await contractC2wq7Dq.f.call(xYfkcVqq, {from: accounts[1]});
		await contractC2wq7Dq.f.call(xqSuCmT6, {from: accounts[3]});
		await contractC2wq7Dq.f.call(xcDeDMWP, {from: accounts[1]});
		await contractC2wq7Dq.f.call(xAZYEd9G, {from: accounts[0]});
	});
})
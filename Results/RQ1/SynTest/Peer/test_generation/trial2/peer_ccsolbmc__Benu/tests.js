const Benu = artifacts.require("Benu");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Benu', (accounts) => {
	it('test for Benu', async () => {
		const contractYLR589 = await Benu.new({from: accounts[3]});
		const uni_SCXgMW = accounts[3]
		const uni_YkE1ohJ = accounts[1]
		const uni_COhjiVI = accounts[5]
		const uni_BQk3TOg = accounts[4]
		const enablejqTfeLQ = false
		const user5Ntgkt = accounts[2]
		const uni_sa9vVd = accounts[1]
		await contractYLR589.uni.call(uni_SCXgMW, {from: accounts[1]});
		await contractYLR589.uni.call(uni_YkE1ohJ, {from: accounts[4]});
		await contractYLR589.uni.call(uni_COhjiVI, {from: accounts[5]});
		await contractYLR589.uni.call(uni_BQk3TOg, {from: accounts[4]});
		await contractYLR589.list.call(user5Ntgkt, enablejqTfeLQ, {from: accounts[2]});
		await contractYLR589.uni.call(uni_sa9vVd, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractYLR589.uni.call(uni_SCXgMW, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Benu', async () => {
		const contracthHZdcI = await Benu.new({from: "0x0000000000000000000000000000000000000001"});
		const enableYWbElHc = false
		const userdP8YcrG = "0x0000000000000000000000000000000000000001"
		const uni_lxsZNod = accounts[2]
		const enablevzBfYz = false
		const userDGRZH91 = accounts[0]
		const uni_BeaBfS7 = accounts[1]
		await contracthHZdcI.list.call(userdP8YcrG, enableYWbElHc, {from: accounts[4]});
		await contracthHZdcI.uni.call(uni_lxsZNod, {from: accounts[1]});
		await contracthHZdcI.list.call(userDGRZH91, enablevzBfYz, {from: accounts[0]});
		await contracthHZdcI.uni.call(uni_BeaBfS7, {from: accounts[4]});
	});
})
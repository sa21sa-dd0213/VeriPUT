const WETH9 = artifacts.require("WETH9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WETH9', (accounts) => {
	it('test for WETH9', async () => {
		const contractbhsUAhD = await WETH9.new({from: accounts[3]});
		const wadWGKmb93 = BigInt("939")
		const wadFzJKvxb = BigInt("823")
		const wadwE3zZDv = BigInt("939")
		const wadCELrMw4 = BigInt("1243")
		const wady2ERS7F = BigInt("1448")
		await contractbhsUAhD.withdraw.call(wadWGKmb93, {from: "0x0000000000000000000000000000000000000001"});
		await contractbhsUAhD.withdraw.call(wadFzJKvxb, {from: accounts[3]});
		await contractbhsUAhD.withdraw.call(wadwE3zZDv, {from: accounts[3]});
		await contractbhsUAhD.withdraw.call(wadCELrMw4, {from: accounts[3]});
		await contractbhsUAhD.withdraw.call(wady2ERS7F, {from: accounts[5]});

		await expect(contractbhsUAhD.withdraw.call(wadWGKmb93, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for WETH9', async () => {
		const contractCqjIg3O = await WETH9.new({from: "0x0000000000000000000000000000000000000001"});
		const wadMgXIF5G = BigInt("1841")
		const wadXv61io6 = BigInt("853")
		const wadcuLDOT = BigInt("2041")
		const wadj61oxQt = BigInt("891")
		const wadR3pssQl = BigInt("2001")
		await contractCqjIg3O.withdraw.call(wadMgXIF5G, {from: accounts[3]});
		await contractCqjIg3O.withdraw.call(wadXv61io6, {from: accounts[4]});
		await contractCqjIg3O.withdraw.call(wadcuLDOT, {from: accounts[1]});
		await contractCqjIg3O.withdraw.call(wadj61oxQt, {from: accounts[1]});
		await contractCqjIg3O.withdraw.call(wadR3pssQl, {from: accounts[4]});
	});
})
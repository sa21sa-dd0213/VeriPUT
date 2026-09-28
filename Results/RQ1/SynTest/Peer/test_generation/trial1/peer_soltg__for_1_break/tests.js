const Cfb1 = artifacts.require("Cfb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb1', (accounts) => {
	it('test for Cfb1', async () => {
		const contractUCKGJ8 = await Cfb1.new({from: accounts[4]});
		const bytLs8V0 = false
		const xMqLoPc = BigInt("78")
		const be1jxloo = true
		const xMdMQyW5 = BigInt("348")
		const boG4omWP = false
		const xp1oxrJ7 = BigInt("463")
		const bQUWAYQ8 = true
		const xLh6sUPT = BigInt("543")
		const bl6E0uf = false
		const xUmfehIN = BigInt("1149")
		await contractUCKGJ8.f.call(xMqLoPc, bytLs8V0, {from: accounts[2]});
		await contractUCKGJ8.f.call(xMdMQyW5, be1jxloo, {from: accounts[3]});
		await contractUCKGJ8.f.call(xp1oxrJ7, boG4omWP, {from: accounts[2]});
		await contractUCKGJ8.f.call(xLh6sUPT, bQUWAYQ8, {from: accounts[2]});
		await contractUCKGJ8.f.call(xUmfehIN, bl6E0uf, {from: accounts[4]});

		await expect(contractUCKGJ8.f.call(xMqLoPc, bytLs8V0, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb1', async () => {
		const contractRPJ4dSf = await Cfb1.new({from: "0x0000000000000000000000000000000000000001"});
		const bievAxr = false
		const xpguDFL2 = BigInt("1045")
		const buRskW0F = true
		const xgQFJX9t = BigInt("1185")
		await contractRPJ4dSf.f.call(xpguDFL2, bievAxr, {from: accounts[0]});
		await contractRPJ4dSf.f.call(xgQFJX9t, buRskW0F, {from: accounts[4]});
	});
})
const Cr1 = artifacts.require("Cr1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cr1', (accounts) => {
	it('test for Cr1', async () => {
		const contractWoACbBM = await Cr1.new({from: "0x0000000000000000000000000000000000000001"});
		const ylNMyh4 = BigInt("1402")
		const xG01CD3j = BigInt("1597")
		const yqPTNM8e = BigInt("1533")
		const xoZkraVv = BigInt("209")
		const nullJos8qfj = await contractWoACbBM.add.call(xG01CD3j, ylNMyh4, {from: accounts[2]});
		await contractWoACbBM.f.call({from: accounts[2]});
		await contractWoACbBM.f.call({from: accounts[5]});
		const nullfvuyqke = await contractWoACbBM.add.call(xoZkraVv, yqPTNM8e, {from: accounts[3]});
	});

	it('test for Cr1', async () => {
		const contractlGojyDy = await Cr1.new({from: accounts[5]});
		const ybHFbZy = BigInt("1118")
		const xfZT82MO = BigInt("193")
		const ywq8GXG5 = BigInt("1939")
		const xM99w7gg = BigInt("432")
		await contractlGojyDy.f.call({from: accounts[2]});
		const nullyIuK3l2 = await contractlGojyDy.add.call(xfZT82MO, ybHFbZy, {from: accounts[3]});
		const nullbFggT56 = await contractlGojyDy.add.call(xM99w7gg, ywq8GXG5, {from: accounts[2]});

		await expect(contractlGojyDy.f.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
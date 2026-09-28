const WETH9 = artifacts.require("WETH9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WETH9', (accounts) => {
	it('test for WETH9', async () => {
		const contractKNYxXIL = await WETH9.new({from: accounts[4]});
		const wadl4sUIfb = BigInt("1728")
		const wadlvPsBxl = BigInt("2039")
		const wadVBWpeYF = BigInt("686")
		const wade9EZf4f = BigInt("1680")
		const wadm30URyq = BigInt("1172")
		await contractKNYxXIL.withdraw.call(wadl4sUIfb, {from: accounts[3]});
		await contractKNYxXIL.withdraw.call(wadlvPsBxl, {from: accounts[4]});
		await contractKNYxXIL.withdraw.call(wadVBWpeYF, {from: accounts[3]});
		await contractKNYxXIL.withdraw.call(wade9EZf4f, {from: accounts[5]});
		await contractKNYxXIL.withdraw.call(wadm30URyq, {from: accounts[0]});

		await expect(contractKNYxXIL.withdraw.call(wadl4sUIfb, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WETH9', async () => {
		const contractbKf0o2 = await WETH9.new({from: "0x0000000000000000000000000000000000000001"});
		const wadIRgcqo8 = BigInt("940")
		const wadZf2vENj = BigInt("638")
		const wadytATJqV = BigInt("646")
		await contractbKf0o2.withdraw.call(wadIRgcqo8, {from: accounts[3]});
		await contractbKf0o2.withdraw.call(wadZf2vENj, {from: "0x0000000000000000000000000000000000000001"});
		await contractbKf0o2.withdraw.call(wadytATJqV, {from: accounts[2]});
	});
})
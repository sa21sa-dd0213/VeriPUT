const WETH9 = artifacts.require("WETH9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WETH9', (accounts) => {
	it('test for WETH9', async () => {
		const contractFKWl8N1 = await WETH9.new({from: accounts[0]});
		const wadU4svZN = BigInt("263")
		const wadI9DmzQM = BigInt("1315")
		const wadiowyJJw = BigInt("1847")
		await contractFKWl8N1.withdraw.call(wadU4svZN, {from: accounts[3]});
		await contractFKWl8N1.withdraw.call(wadI9DmzQM, {from: accounts[3]});
		await contractFKWl8N1.withdraw.call(wadiowyJJw, {from: accounts[4]});

		await expect(contractFKWl8N1.withdraw.call(wadU4svZN, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WETH9', async () => {
		const contract7Fb3UA = await WETH9.new({from: "0x0000000000000000000000000000000000000001"});
		const wadqWUGN1Z = BigInt("1045")
		const wadhGvA7Zg = BigInt("1598")
		const wadr5CuuxM = BigInt("1990")
		await contract7Fb3UA.withdraw.call(wadqWUGN1Z, {from: accounts[1]});
		await contract7Fb3UA.withdraw.call(wadhGvA7Zg, {from: accounts[2]});
		await contract7Fb3UA.withdraw.call(wadr5CuuxM, {from: accounts[3]});
	});
})
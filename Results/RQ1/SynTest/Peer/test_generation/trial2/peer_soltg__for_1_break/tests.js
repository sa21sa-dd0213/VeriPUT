const Cfb1 = artifacts.require("Cfb1");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb1', (accounts) => {
	it('test for Cfb1', async () => {
		const contractneAIuu = await Cfb1.new({from: accounts[4]});
		const bSqWYdsj = false
		const xraoi3o = BigInt("2014")
		const be3p5fwK = true
		const xSGbbQa8 = BigInt("1661")
		await contractneAIuu.f.call(xraoi3o, bSqWYdsj, {from: accounts[2]});
		await contractneAIuu.f.call(xSGbbQa8, be3p5fwK, {from: accounts[3]});

		await expect(contractneAIuu.f.call(xraoi3o, bSqWYdsj, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb1', async () => {
		const contractDpLuCcJ = await Cfb1.new({from: accounts[2]});
		const bAdmVlq4 = false
		const xFK75Oid = BigInt("0")
		const bfitSuBT = true
		const xyiYbdbl = BigInt("1535")
		await contractDpLuCcJ.f.call(xFK75Oid, bAdmVlq4, {from: accounts[4]});
		await contractDpLuCcJ.f.call(xyiYbdbl, bfitSuBT, {from: accounts[3]});

		await expect(contractDpLuCcJ.f.call(xFK75Oid, bAdmVlq4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb1', async () => {
		const contractSLhjqba = await Cfb1.new({from: "0x0000000000000000000000000000000000000001"});
		const bNlZhC7Q = true
		const xkP0bl9K = BigInt("1544")
		const bE2XokIr = false
		const xJ9ioPDn = BigInt("1834")
		const bmHzwG0d = true
		const xdJ4vVWW = BigInt("23")
		await contractSLhjqba.f.call(xkP0bl9K, bNlZhC7Q, {from: accounts[2]});
		await contractSLhjqba.f.call(xJ9ioPDn, bE2XokIr, {from: accounts[0]});
		await contractSLhjqba.f.call(xdJ4vVWW, bmHzwG0d, {from: accounts[0]});
	});
})
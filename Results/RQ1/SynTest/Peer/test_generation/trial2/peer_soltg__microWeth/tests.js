const WETH9 = artifacts.require("WETH9");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WETH9', (accounts) => {
	it('test for WETH9', async () => {
		const contractN1JBhS2 = await WETH9.new({from: accounts[3]});
		const wadY2mYDxy = BigInt("894")
		const wadn6qXaV7 = BigInt("1552")
		const wadXLADCho = BigInt("1159")
		const wadzCs18E6 = BigInt("434")
		const wadOGFcW58 = BigInt("1101")
		const wads8IuHb3 = BigInt("1800")
		await contractN1JBhS2.withdraw.call(wadY2mYDxy, {from: accounts[0]});
		await contractN1JBhS2.withdraw.call(wadn6qXaV7, {from: accounts[0]});
		await contractN1JBhS2.withdraw.call(wadXLADCho, {from: accounts[4]});
		await contractN1JBhS2.withdraw.call(wadzCs18E6, {from: accounts[2]});
		await contractN1JBhS2.withdraw.call(wadOGFcW58, {from: accounts[2]});
		await contractN1JBhS2.withdraw.call(wads8IuHb3, {from: accounts[5]});

		await expect(contractN1JBhS2.withdraw.call(wadY2mYDxy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WETH9', async () => {
		const contractygjAUQa = await WETH9.new({from: "0x0000000000000000000000000000000000000001"});
		const wadE3gCsXa = BigInt("1133")
		const wadlWQKW4b = BigInt("47")
		const wadXAMbbK = BigInt("632")
		const wadoRM7BG2 = BigInt("760")
		const wadpFBNE0q = BigInt("1008")
		await contractygjAUQa.withdraw.call(wadE3gCsXa, {from: accounts[4]});
		await contractygjAUQa.withdraw.call(wadlWQKW4b, {from: accounts[5]});
		await contractygjAUQa.withdraw.call(wadXAMbbK, {from: accounts[1]});
		await contractygjAUQa.withdraw.call(wadoRM7BG2, {from: accounts[1]});
		await contractygjAUQa.withdraw.call(wadpFBNE0q, {from: accounts[3]});
	});
})
const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contracthJsA8w5 = await MyContract.new({from: accounts[4]});
		const amountNWZE1DB = BigInt("2046")
		const receiverBg4yiQK = accounts[3]
		const amounts9gIvQG = BigInt("755")
		const receiverP3i4tjD = accounts[1]
		const amounti7m8Fb = BigInt("1509")
		const receiverNnM41m = accounts[2]
		const amountjRFvg7j = BigInt("1350")
		const receiverfCRhodM = accounts[3]
		const amountXX7HnRC = BigInt("1792")
		const receiverHUPLOY1 = accounts[3]
		await contracthJsA8w5.sendTo.call(receiverBg4yiQK, amountNWZE1DB, {from: accounts[5]});
		await contracthJsA8w5.sendTo.call(receiverP3i4tjD, amounts9gIvQG, {from: accounts[4]});
		await contracthJsA8w5.sendTo.call(receiverNnM41m, amounti7m8Fb, {from: accounts[2]});
		await contracthJsA8w5.sendTo.call(receiverfCRhodM, amountjRFvg7j, {from: accounts[1]});
		await contracthJsA8w5.sendTo.call(receiverHUPLOY1, amountXX7HnRC, {from: accounts[2]});

		await expect(contracthJsA8w5.sendTo.call(receiverBg4yiQK, amountNWZE1DB, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contractIEq22nT = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountN4n6Xrt = BigInt("562")
		const receiverAP0V2nH = accounts[0]
		const amountQDYRoBZ = BigInt("1125")
		const receiverCsxTiRH = accounts[2]
		const amountplJZak2 = BigInt("1574")
		const receiverrhF95XF = accounts[3]
		const amounttFMUMiP = BigInt("1332")
		const receiverD38nD3O = accounts[1]
		await contractIEq22nT.sendTo.call(receiverAP0V2nH, amountN4n6Xrt, {from: accounts[1]});
		await contractIEq22nT.sendTo.call(receiverCsxTiRH, amountQDYRoBZ, {from: accounts[4]});
		await contractIEq22nT.sendTo.call(receiverrhF95XF, amountplJZak2, {from: accounts[0]});
		await contractIEq22nT.sendTo.call(receiverD38nD3O, amounttFMUMiP, {from: accounts[1]});
	});
})
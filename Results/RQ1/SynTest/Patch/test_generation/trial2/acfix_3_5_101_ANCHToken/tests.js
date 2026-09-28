const ANCHToken = artifacts.require("ANCHToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ANCHToken', (accounts) => {
	it('test for ANCHToken', async () => {
		const _routehid9m00 = accounts[2]
		const _USDTokenUiv0tyC = accounts[4]
		const contracto9mYeXx = await ANCHToken.new(_routehid9m00, _USDTokenUiv0tyC, {from: accounts[2]});
		const amountoFpciEQ = BigInt("1613")
		const recipientgvQQbqJ = accounts[0]
		const sender9Ec76g = accounts[2]
		const nullbabECTq = await contracto9mYeXx.symbol.call({from: accounts[3]});
		const nullDzQU8w = await contracto9mYeXx.transferFrom.call(sender9Ec76g, recipientgvQQbqJ, amountoFpciEQ, {from: accounts[3]});
		const nullpFL85Cj = await contracto9mYeXx.symbol.call({from: accounts[0]});
		const nullUrrwZfz = await contracto9mYeXx.name.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ANCHToken', async () => {
		const _routeX8OmuZn = accounts[4]
		const _USDTokenqVjKRdI = accounts[3]
		const contracts0GSDi8 = await ANCHToken.new(_routeX8OmuZn, _USDTokenqVjKRdI, {from: "0x0000000000000000000000000000000000000001"});
		const rAmountyYE2EFI = BigInt("1707")
		const nulltu6wauQ = await contracts0GSDi8.tokenFromReflection.call(rAmountyYE2EFI, {from: accounts[5]});
		await contracts0GSDi8.null.call({from: accounts[0]});
		const nullRiQ6YsS = await contracts0GSDi8.totalFees.call({from: accounts[1]});
	});
})
const ANCHToken = artifacts.require("ANCHToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ANCHToken', (accounts) => {
	it('test for ANCHToken', async () => {
		const _routePVkXNCP = accounts[1]
		const _USDTokenwm3sNr = accounts[2]
		const contractySBQeZR = await ANCHToken.new(_routePVkXNCP, _USDTokenwm3sNr, {from: accounts[0]});
		const subtractedValuebK7XKx = BigInt("1751")
		const spenderYRIrgh = accounts[3]
		const rAmountSSZsNcp = BigInt("690")
		const subtractedValueaCqDGaF = BigInt("776")
		const spenderwBA6tkh = accounts[3]
		const addedValuemrFd05Y = BigInt("1004")
		const spenderrCvSVg2 = accounts[1]
		const nullzteGlMo = await contractySBQeZR.decreaseAllowance.call(spenderYRIrgh, subtractedValuebK7XKx, {from: accounts[1]});
		const nulloStahXz = await contractySBQeZR.tokenFromReflection.call(rAmountSSZsNcp, {from: accounts[1]});
		const nulle4yEqZ = await contractySBQeZR.totalFees.call({from: accounts[1]});
		const nullfO36Shq = await contractySBQeZR.decreaseAllowance.call(spenderwBA6tkh, subtractedValueaCqDGaF, {from: accounts[4]});
		const nullQcFSkP3 = await contractySBQeZR.increaseAllowance.call(spenderrCvSVg2, addedValuemrFd05Y, {from: accounts[3]});
	});

	it('test for ANCHToken', async () => {
		const _routeShD9C4k = accounts[0]
		const _USDTokencnm48IC = accounts[3]
		const contractV27wPnd = await ANCHToken.new(_routeShD9C4k, _USDTokencnm48IC, {from: "0x0000000000000000000000000000000000000001"});
		const _rewardRatecpXcrsv = BigInt("1029")
		const _minTxnAmounts2LY690 = BigInt("238")
		const amountGbGUWOy = BigInt("933")
		const recipientS4rhxy = accounts[2]
		const senderQGTWCuR = accounts[2]
		const _rewardRateRDPcJGW = BigInt("91")
		await contractV27wPnd.setRewardRate.call(_rewardRatecpXcrsv, {from: accounts[3]});
		await contractV27wPnd.setMinTxnAmount.call(_minTxnAmounts2LY690, {from: accounts[3]});
		const nullm2iLGT = await contractV27wPnd.transferFrom.call(senderQGTWCuR, recipientS4rhxy, amountGbGUWOy, {from: "0x0000000000000000000000000000000000000001"});
		await contractV27wPnd.setRewardRate.call(_rewardRateRDPcJGW, {from: accounts[2]});
	});
})
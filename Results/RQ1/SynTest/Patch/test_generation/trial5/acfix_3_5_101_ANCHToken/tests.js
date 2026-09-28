const ANCHToken = artifacts.require("ANCHToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ANCHToken', (accounts) => {
	it('test for ANCHToken', async () => {
		const _routeWxH7khz = accounts[2]
		const _USDTokenwwTLCze = accounts[2]
		const contracth5ZEorA = await ANCHToken.new(_routeWxH7khz, _USDTokenwwTLCze, {from: accounts[5]});
		const accountvwgYt7X = accounts[0]
		const amountpfStCcy = BigInt("541")
		const recipientzKQI2x = accounts[2]
		const subtractedValueQrXvLD = BigInt("1967")
		const spendery6tNuQX = accounts[2]
		const nullSQvhKse = await contracth5ZEorA.balanceOf.call(accountvwgYt7X, {from: accounts[5]});
		await contracth5ZEorA.null.call({from: accounts[2]});
		const nullDObS6ft = await contracth5ZEorA.transfer.call(recipientzKQI2x, amountpfStCcy, {from: accounts[3]});
		const nullWbOm3CH = await contracth5ZEorA.decreaseAllowance.call(spendery6tNuQX, subtractedValueQrXvLD, {from: accounts[4]});
		const nullWZkOZ5O = await contracth5ZEorA.name.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for ANCHToken', async () => {
		const _routexmZDOuq = accounts[4]
		const _USDTokenRVwX5ep = accounts[0]
		const contractfdFvWAr = await ANCHToken.new(_routexmZDOuq, _USDTokenRVwX5ep, {from: "0x0000000000000000000000000000000000000001"});
		const rAmountouBhJPq = BigInt("1734")
		const amountMoraOAt = BigInt("1158")
		const recipientIqGEDSZ = accounts[3]
		const senderaJDuDEG = accounts[4]
		const _minTxnAmountxe0fVKz = BigInt("527")
		const amountUwo1rHL = BigInt("800")
		const recipientrcaGUdN = accounts[4]
		const senderB2oHjjC = accounts[0]
		const nullPpCbNxU = await contractfdFvWAr.tokenFromReflection.call(rAmountouBhJPq, {from: accounts[4]});
		const nullovLX7Gx = await contractfdFvWAr.transferFrom.call(senderaJDuDEG, recipientIqGEDSZ, amountMoraOAt, {from: accounts[0]});
		await contractfdFvWAr.setMinTxnAmount.call(_minTxnAmountxe0fVKz, {from: accounts[4]});
		const nullv9uEINJ = await contractfdFvWAr.transferFrom.call(senderB2oHjjC, recipientrcaGUdN, amountUwo1rHL, {from: accounts[0]});
		const nullrdsdMZw = await contractfdFvWAr.symbol.call({from: accounts[1]});
	});
})
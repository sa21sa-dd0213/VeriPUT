const ConstantPriceFeed = artifacts.require("ConstantPriceFeed");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ConstantPriceFeed', (accounts) => {
	it('test for ConstantPriceFeed', async () => {
		const decimals_GPFF7UN = BigInt("15")
		const constantPrice_gaM1C6M = BigInt("1928")
		const contracthXF43ZU = await ConstantPriceFeed.new(decimals_GPFF7UN, constantPrice_gaM1C6M, {from: accounts[2]});
		const [roundIdxotgU8o, answerzJk8Jsj, startedAtxQtCt8I, updatedAttqPP1a2, answeredInRoundU9Hvjj3] = await contracthXF43ZU.latestRoundData.call({from: accounts[5]});
		const [roundIdTYJ0HKI, answeryHghQu5, startedAtbBe7fs, updatedAtcZcCKVA, answeredInRoundXPMXhln] = await contracthXF43ZU.latestRoundData.call({from: accounts[4]});
		const [roundIdazJtkOc, answerQYckEX9, startedAtDRd9q9t, updatedAthiEhpnc, answeredInRoundx35CEE] = await contracthXF43ZU.latestRoundData.call({from: accounts[4]});
		const [roundIdRKKyize, answerlvjcmTh, startedAtsyo7RUP, updatedAtTYXMcb, answeredInRoundqQX9lAs] = await contracthXF43ZU.latestRoundData.call({from: accounts[0]});

		await expect(contracthXF43ZU.latestRoundData.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ConstantPriceFeed', async () => {
		const decimals_e1vLBP7 = BigInt("139")
		const constantPrice_BXKmYWV = BigInt("-1147")
		const contractcezauVi = await ConstantPriceFeed.new(decimals_e1vLBP7, constantPrice_BXKmYWV, {from: "0x0000000000000000000000000000000000000001"});
		const [roundIdrKCOdP1, answerb8UkUpS, startedAtYJYtHO, updatedAtOJMZPIn, answeredInRoundOK6fnu] = await contractcezauVi.latestRoundData.call({from: accounts[1]});
		const [roundIdHwRZvs, answer0u1jOz, startedAtzvqiDBk, updatedAtDQMA22b, answeredInRoundQsxnxU] = await contractcezauVi.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});
	});
})
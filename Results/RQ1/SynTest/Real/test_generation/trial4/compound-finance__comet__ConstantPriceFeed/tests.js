const ConstantPriceFeed = artifacts.require("ConstantPriceFeed");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ConstantPriceFeed', (accounts) => {
	it('test for ConstantPriceFeed', async () => {
		const decimals_veus8v1 = BigInt("92")
		const constantPrice_O3rpc5L = BigInt("2002")
		const contracthUp4s3H = await ConstantPriceFeed.new(decimals_veus8v1, constantPrice_O3rpc5L, {from: accounts[5]});
		const [roundIdXIGoZSM, answerVeerXmB, startedAtstCy88O, updatedAtmj1WUjA, answeredInRoundvMHQ6eI] = await contracthUp4s3H.latestRoundData.call({from: accounts[1]});
		const [roundIdENV1TMg, answerwyFxcWt, startedAtPLvrDu7, updatedAtRbcbQVU, answeredInRoundpPZeEvv] = await contracthUp4s3H.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});
		const [roundIdaf4to8p, answerDOcQpQI, startedAtEWiPkId, updatedAtFdL3NwS, answeredInRoundyRiez62] = await contracthUp4s3H.latestRoundData.call({from: accounts[4]});
		const [roundIdlo5ZnqB, answersMx3vg7, startedAttdmw3Fs, updatedAtMnE3Rpa, answeredInRoundAFvWF9q] = await contracthUp4s3H.latestRoundData.call({from: accounts[2]});
		const [roundIdtFyeVs, answerEasNH9w, startedAtCJIzmbO, updatedAtVvdZQvw, answeredInRoundLU47rG] = await contracthUp4s3H.latestRoundData.call({from: accounts[1]});

		await expect(contracthUp4s3H.latestRoundData.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ConstantPriceFeed', async () => {
		const decimals_DcnvTAn = BigInt("162")
		const constantPrice_Olke4Gy = BigInt("-1492")
		const contractVUWpkWr = await ConstantPriceFeed.new(decimals_DcnvTAn, constantPrice_Olke4Gy, {from: "0x0000000000000000000000000000000000000001"});
		const [roundIdrWVCnqS, answeriniroBa, startedAtGXbbHss, updatedAtPAZmrc, answeredInRoundcerWcqk] = await contractVUWpkWr.latestRoundData.call({from: accounts[5]});
		const [roundIdAVwXTKw, answerkdVw5M, startedAtr0Xb8we, updatedAth2hB2L4, answeredInRoundb1r9Pk] = await contractVUWpkWr.latestRoundData.call({from: accounts[1]});
		const [roundIdK6DHLgL, answerM8G02hR, startedAtBlEKIey, updatedAtNZldtQ, answeredInRoundamzF9X] = await contractVUWpkWr.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});
	});
})
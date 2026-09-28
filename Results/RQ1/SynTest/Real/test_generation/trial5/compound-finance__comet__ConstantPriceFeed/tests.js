const ConstantPriceFeed = artifacts.require("ConstantPriceFeed");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ConstantPriceFeed', (accounts) => {
	it('test for ConstantPriceFeed', async () => {
		const decimals_kfjVrvo = BigInt("137")
		const constantPrice_TVU54V4 = BigInt("397")
		const contracthkWM9Ym = await ConstantPriceFeed.new(decimals_kfjVrvo, constantPrice_TVU54V4, {from: accounts[0]});
		const [roundIdWpkVtP6, answerZ0FoYs, startedAtVcbrwQV, updatedAte6HlqNe, answeredInRoundJPIkRJ] = await contracthkWM9Ym.latestRoundData.call({from: accounts[1]});
		const [roundIdc2a8WuX, answerl8vHauH, startedAtyDhGOF, updatedAtqpIxZAU, answeredInRoundZpEw5vK] = await contracthkWM9Ym.latestRoundData.call({from: accounts[0]});

		await expect(contracthkWM9Ym.latestRoundData.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ConstantPriceFeed', async () => {
		const decimals_aZ7CFB = BigInt("149")
		const constantPrice_5E1oKf = BigInt("619")
		const contractFHhtKkp = await ConstantPriceFeed.new(decimals_aZ7CFB, constantPrice_5E1oKf, {from: "0x0000000000000000000000000000000000000001"});
		const [roundIdbCYfV2U, answerhRS1oad, startedAtpWin9N, updatedAtDo0AYYW, answeredInRoundKNK95GC] = await contractFHhtKkp.latestRoundData.call({from: accounts[4]});
		const [roundIdd7ObZz1, answerheJAArL, startedAtkrs1kFo, updatedAtKJXGSBP, answeredInRoundVX3o8hT] = await contractFHhtKkp.latestRoundData.call({from: accounts[4]});
		const [roundIdBdomBGb, answerCeANWNW, startedAtNW0sX9J, updatedAtoc6iNlB, answeredInRoundpuvIDQI] = await contractFHhtKkp.latestRoundData.call({from: accounts[2]});
		const [roundIdZ1MjAPe, answerBML4n5J, startedAtmuXdyhm, updatedAtPJYYBkB, answeredInRoundKfOOEyu] = await contractFHhtKkp.latestRoundData.call({from: accounts[3]});
		const [roundIdL79mZss, answerZEIpWdk, startedAtrP7MuCv, updatedAtHFhSeUm, answeredInRoundnpkEltS] = await contractFHhtKkp.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});
		const [roundIdjKmxOEO, answerlFpCNx7, startedAtqYwQH3, updatedAtq2sbkyC, answeredInRoundhZ7y4zz] = await contractFHhtKkp.latestRoundData.call({from: accounts[1]});
	});
})
const ConstantPriceFeed = artifacts.require("ConstantPriceFeed");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ConstantPriceFeed', (accounts) => {
	it('test for ConstantPriceFeed', async () => {
		const decimals_cWoanc9 = BigInt("58")
		const constantPrice_bzbryTA = BigInt("-1117")
		const contractL9ppfTX = await ConstantPriceFeed.new(decimals_cWoanc9, constantPrice_bzbryTA, {from: "0x0000000000000000000000000000000000000001"});
		const [roundIdt0qQGxH, answeros8RxQS, startedAtxXxvRJY, updatedAtNWLoACL, answeredInRoundB48rBN] = await contractL9ppfTX.latestRoundData.call({from: accounts[2]});
		const [roundId0JAO1a, answerpW87JHI, startedAt2AZzaQ, updatedAtOh6rI0K, answeredInRoundFZywlt] = await contractL9ppfTX.latestRoundData.call({from: accounts[1]});
		const [roundIdAbLSrfq, answerrv9BL2w, startedAtxkGjx1, updatedAtCkbARaV, answeredInRoundKes6aEd] = await contractL9ppfTX.latestRoundData.call({from: accounts[5]});
		const [roundIdnAOl2gI, answerRcU0Ps8, startedAtQQd3bFN, updatedAtjj2SEkz, answeredInRoundk2VfFa] = await contractL9ppfTX.latestRoundData.call({from: accounts[0]});
		const [roundIdZJkChek, answerHt9vVMK, startedAtCDWm9y1, updatedAtKi149We, answeredInRoundpzIKGG3] = await contractL9ppfTX.latestRoundData.call({from: accounts[5]});
		const [roundIdony7jxv, answergwjcaA, startedAtWSoWQ6H, updatedAtKVCTcgB, answeredInRoundR2hwomo] = await contractL9ppfTX.latestRoundData.call({from: accounts[3]});
	});

	it('test for ConstantPriceFeed', async () => {
		const decimals_h3zAlbI = BigInt("219")
		const constantPrice_2oE7M0 = BigInt("-1459")
		const contractP3FGsMD = await ConstantPriceFeed.new(decimals_h3zAlbI, constantPrice_2oE7M0, {from: accounts[0]});
		const [roundIdnRu8OnO, answerH8sV764, startedAtW4mgJqA, updatedAtnOfZcUm, answeredInRoundkwwbidb] = await contractP3FGsMD.latestRoundData.call({from: accounts[1]});
		const [roundIdukBmII, answerBJjpTH, startedAtCuCxxTk, updatedAttikpSXq, answeredInRoundw0NH9PP] = await contractP3FGsMD.latestRoundData.call({from: accounts[4]});
		const [roundIdQNgWdGK, answerSWm7Ngb, startedAtUMMEe2D, updatedAtmLGRKwz, answeredInRoundOsK2bOd] = await contractP3FGsMD.latestRoundData.call({from: accounts[3]});

		await expect(contractP3FGsMD.latestRoundData.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
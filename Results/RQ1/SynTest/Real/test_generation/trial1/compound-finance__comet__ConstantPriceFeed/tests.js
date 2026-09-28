const ConstantPriceFeed = artifacts.require("ConstantPriceFeed");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ConstantPriceFeed', (accounts) => {
	it('test for ConstantPriceFeed', async () => {
		const decimals_R9AyE7k = BigInt("14")
		const constantPrice_zMGnjRc = BigInt("1603")
		const contractC8AGV4i = await ConstantPriceFeed.new(decimals_R9AyE7k, constantPrice_zMGnjRc, {from: accounts[2]});
		const [roundIdGFRMuUg, answerwaiGQh, startedAtOWAUJiV, updatedAtQ3PdPgT, answeredInRoundZfx4uB6] = await contractC8AGV4i.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});
		const [roundIdm12Ixhd, answerYthZZdz, startedAtD67EInt, updatedAtoA9Ahp, answeredInRoundypL2Xln] = await contractC8AGV4i.latestRoundData.call({from: accounts[1]});
		const [roundIdwxAJ58b, answerhlfZ8Zp, startedAtyxCjbcL, updatedAtPihY26h, answeredInRoundvAg7MMk] = await contractC8AGV4i.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractC8AGV4i.latestRoundData.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ConstantPriceFeed', async () => {
		const decimals_v38d1iC = BigInt("50")
		const constantPrice_hpbUo3q = BigInt("-1943")
		const contracto4PJ7DG = await ConstantPriceFeed.new(decimals_v38d1iC, constantPrice_hpbUo3q, {from: "0x0000000000000000000000000000000000000001"});
		const [roundIdSQ0djAI, answerpppbd9N, startedAtA5EGpAF, updatedAtMUmxpxA, answeredInRoundQU9DwF6] = await contracto4PJ7DG.latestRoundData.call({from: accounts[2]});
		const [roundIdqv4hMn7, answerPXMYjXJ, startedAtRiWTGt0, updatedAtrGMlnaI, answeredInRoundLZdMc8] = await contracto4PJ7DG.latestRoundData.call({from: accounts[1]});
		const [roundIdgQ9kUKR, answerD4vaVva, startedAtCfdIEuE, updatedAtuvU1TGT, answeredInRoundYAUpCpa] = await contracto4PJ7DG.latestRoundData.call({from: accounts[3]});
	});
})
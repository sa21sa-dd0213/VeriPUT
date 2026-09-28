const AavePoolReward = artifacts.require("AavePoolReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AavePoolReward', (accounts) => {
	it('test for AavePoolReward', async () => {
		const contractJ4eCa8z = await AavePoolReward.new({from: accounts[2]});
		const amountWzpsHlQ = BigInt("1214")
		const amountGbvMuSz = BigInt("39")
		const amountFX6SjT = BigInt("1904")
		await contractJ4eCa8z.withdraw.call(amountWzpsHlQ, {from: accounts[4]});
		await contractJ4eCa8z.withdraw.call(amountGbvMuSz, {from: accounts[3]});
		await contractJ4eCa8z.withdraw.call(amountFX6SjT, {from: "0x0000000000000000000000000000000000000001"});
		await contractJ4eCa8z.exit.call({from: accounts[2]});

		await expect(contractJ4eCa8z.withdraw.call(amountWzpsHlQ, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractynOc53J = await AavePoolReward.new({from: accounts[0]});
		const amountYbYAHW2 = BigInt("619")
		const rewardFR8wXro = BigInt("303")
		await contractynOc53J.exit.call({from: accounts[3]});
		await contractynOc53J.stake.call(amountYbYAHW2, {from: accounts[2]});
		await contractynOc53J.notifyRewardAmount.call(rewardFR8wXro, {from: accounts[0]});

		await expect(contractynOc53J.exit.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractOXRH3H5 = await AavePoolReward.new({from: accounts[5]});
		const _devaddrrh1u5y = accounts[3]
		await contractOXRH3H5.dev.call(_devaddrrh1u5y, {from: accounts[1]});
		const nullpOJMwgl = await contractOXRH3H5.rewardPerToken.call({from: accounts[1]});

		await expect(contractOXRH3H5.dev.call(_devaddrrh1u5y, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractD3xoKSe = await AavePoolReward.new({from: accounts[5]});
		const rewardZy53Jsk = BigInt("1620")
		const amountedkxpb = BigInt("920")
		await contractD3xoKSe.notifyRewardAmount.call(rewardZy53Jsk, {from: accounts[1]});
		await contractD3xoKSe.stake.call(amountedkxpb, {from: accounts[4]});

		await expect(contractD3xoKSe.notifyRewardAmount.call(rewardZy53Jsk, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractiEs2G6g = await AavePoolReward.new({from: accounts[2]});
		const amountfBqJ7iI = BigInt("276")
		const rewardgy6JUNu = BigInt("341")
		await contractiEs2G6g.getReward.call({from: accounts[5]});
		await contractiEs2G6g.stake.call(amountfBqJ7iI, {from: accounts[2]});
		const nullJ7rHRtm = await contractiEs2G6g.rewardPerToken.call({from: accounts[0]});
		await contractiEs2G6g.notifyRewardAmount.call(rewardgy6JUNu, {from: accounts[0]});

		await expect(contractiEs2G6g.getReward.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractfcn1B1R = await AavePoolReward.new({from: "0x0000000000000000000000000000000000000001"});
		const _devaddrGYXuEPL = accounts[4]
		const amounteYVERhf = BigInt("4")
		const _devaddranJGYa8 = accounts[4]
		const amountRWdpkVQ = BigInt("885")
		await contractfcn1B1R.dev.call(_devaddrGYXuEPL, {from: accounts[3]});
		await contractfcn1B1R.getReward.call({from: accounts[3]});
		await contractfcn1B1R.stake.call(amounteYVERhf, {from: accounts[5]});
		await contractfcn1B1R.dev.call(_devaddranJGYa8, {from: accounts[3]});
		await contractfcn1B1R.withdraw.call(amountRWdpkVQ, {from: accounts[4]});
	});

	it('test for AavePoolReward', async () => {
		const contracthPZsJK3 = await AavePoolReward.new({from: accounts[3]});
		const rewardz4IMuqJ = BigInt("1827")
		const amountuA4HGPB = BigInt("1793")
		await contracthPZsJK3.notifyRewardAmount.call(rewardz4IMuqJ, {from: accounts[3]});
		await contracthPZsJK3.withdraw.call(amountuA4HGPB, {from: accounts[1]});
		await contracthPZsJK3.exit.call({from: accounts[3]});

		await expect(contracthPZsJK3.notifyRewardAmount.call(rewardz4IMuqJ, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AavePoolReward', async () => {
		const contractSBb4tA3 = await AavePoolReward.new({from: accounts[2]});
		const accountmJZjsLb = "0x00000000000000000000000000000000000000-1"
		const amount9Grio2 = BigInt("1160")
		const amountzrzHJAE = BigInt("1403")
		const nullnf33jNz = await contractSBb4tA3.earned.call(accountmJZjsLb, {from: accounts[0]});
		await contractSBb4tA3.stake.call(amount9Grio2, {from: accounts[0]});
		await contractSBb4tA3.stake.call(amountzrzHJAE, {from: accounts[0]});

		await expect(contractSBb4tA3.earned.call(accountmJZjsLb, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
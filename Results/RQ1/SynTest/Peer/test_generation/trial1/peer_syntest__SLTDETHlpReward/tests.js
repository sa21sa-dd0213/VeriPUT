const SLTDETHlpReward = artifacts.require("SLTDETHlpReward");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('SLTDETHlpReward', (accounts) => {
	it('test for SLTDETHlpReward', async () => {
		const contractFtkbA4 = await SLTDETHlpReward.new({from: accounts[3]});
		const amountnjeRRx8 = BigInt("1991")
		const unixtime5HSQXY = BigInt("1943")
		const stakeAddresspTXUd0T = accounts[3]
		await contractFtkbA4.stake.call(amountnjeRRx8, {from: "0x0000000000000000000000000000000000000001"});
		await contractFtkbA4.setStartTime.call(unixtime5HSQXY, {from: accounts[2]});
		await contractFtkbA4.setStakeAddress.call(stakeAddresspTXUd0T, {from: accounts[2]});

		await expect(contractFtkbA4.stake.call(amountnjeRRx8, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractcsgZ2jo = await SLTDETHlpReward.new({from: accounts[0]});
		const accountpPSwRyb = accounts[4]
		await contractcsgZ2jo.exit.call({from: accounts[5]});
		const nullam3h6Au = await contractcsgZ2jo.earned.call(accountpPSwRyb, {from: "0x0000000000000000000000000000000000000001"});
		const nullgJQZIt = await contractcsgZ2jo.rewardPerToken.call({from: accounts[1]});

		await expect(contractcsgZ2jo.exit.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractU9v8qS = await SLTDETHlpReward.new({from: accounts[2]});
		const rewardpwXuqb5 = BigInt("867")
		const accounthaNMWm7 = "0x0000000000000000000000000000000000000001"
		const nullQH226ed = await contractU9v8qS.lastTimeRewardApplicable.call({from: accounts[2]});
		await contractU9v8qS.notifyRewardAmount.call(rewardpwXuqb5, {from: accounts[1]});
		const nullRxOSij = await contractU9v8qS.earned.call(accounthaNMWm7, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullQH226ed, 0)
		await expect(contractU9v8qS.notifyRewardAmount.call(rewardpwXuqb5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractFkG34L8 = await SLTDETHlpReward.new({from: accounts[4]});
		await contractFkG34L8.getReward.call({from: accounts[0]});
		const nullzVXQ74p = await contractFkG34L8.remainingReward.call({from: accounts[4]});
		await contractFkG34L8.getReward.call({from: accounts[0]});
		const nullNgLhp2u = await contractFkG34L8.remainingReward.call({from: accounts[2]});

		await expect(contractFkG34L8.getReward.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractTCaGAmD = await SLTDETHlpReward.new({from: accounts[5]});
		const amountSUyFexw = BigInt("1099")
		const amountauC5B40 = BigInt("371")
		const rewardXWHCqRI = BigInt("1016")
		const unixtimeJQ2e4hv = BigInt("776")
		const nullW1dkx4e = await contractTCaGAmD.rewardPerToken.call({from: accounts[3]});
		await contractTCaGAmD.withdraw.call(amountSUyFexw, {from: accounts[5]});
		await contractTCaGAmD.stake.call(amountauC5B40, {from: accounts[3]});
		await contractTCaGAmD.notifyRewardAmount.call(rewardXWHCqRI, {from: accounts[1]});
		await contractTCaGAmD.setStartTime.call(unixtimeJQ2e4hv, {from: accounts[3]});
		await contractTCaGAmD.getReward.call({from: accounts[4]});

		assert.equal(nullW1dkx4e, 0)
		await expect(contractTCaGAmD.withdraw.call(amountSUyFexw, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractqx1Qy5P = await SLTDETHlpReward.new({from: accounts[4]});
		const rewardLXAeC2Z = BigInt("1621")
		const amountc9tkUVb = BigInt("371")
		const rewardskhjYYq = BigInt("601")
		await contractqx1Qy5P.notifyRewardAmount.call(rewardLXAeC2Z, {from: accounts[4]});
		const nullgozPLYQ = await contractqx1Qy5P.rewardPerToken.call({from: accounts[3]});
		await contractqx1Qy5P.stake.call(amountc9tkUVb, {from: accounts[4]});
		await contractqx1Qy5P.notifyRewardAmount.call(rewardskhjYYq, {from: accounts[1]});
		const nullCXDFeI = await contractqx1Qy5P.rewardPerToken.call({from: accounts[3]});

		await expect(contractqx1Qy5P.notifyRewardAmount.call(rewardLXAeC2Z, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractiZjANFF = await SLTDETHlpReward.new({from: accounts[3]});
		const unixtimeHzNP2J = BigInt("7")
		const amountMU8FAwn = BigInt("1862")
		const amountew58s5e = BigInt("1474")
		const amounthfey7T6 = BigInt("197")
		await contractiZjANFF.setStartTime.call(unixtimeHzNP2J, {from: accounts[3]});
		await contractiZjANFF.exit.call({from: accounts[5]});
		await contractiZjANFF.withdraw.call(amountMU8FAwn, {from: accounts[3]});
		await contractiZjANFF.withdraw.call(amountew58s5e, {from: accounts[0]});
		const nullUIJdiP = await contractiZjANFF.rewardPerToken.call({from: accounts[1]});
		await contractiZjANFF.stake.call(amounthfey7T6, {from: accounts[0]});

		await expect(contractiZjANFF.setStartTime.call(unixtimeHzNP2J, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractaBLWSRu = await SLTDETHlpReward.new({from: accounts[5]});
		const unixtimeoDBOSfx = BigInt("28")
		await contractaBLWSRu.setStartTime.call(unixtimeoDBOSfx, {from: accounts[2]});
		const nullhoxMXXX = await contractaBLWSRu.lastTimeRewardApplicable.call({from: accounts[1]});
		const nullGScyoOe = await contractaBLWSRu.rewardPerToken.call({from: "0x0000000000000000000000000000000000000001"});
		await contractaBLWSRu.getReward.call({from: accounts[0]});

		await expect(contractaBLWSRu.setStartTime.call(unixtimeoDBOSfx, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for SLTDETHlpReward', async () => {
		const contractZBUBXvP = await SLTDETHlpReward.new({from: "0x0000000000000000000000000000000000000001"});
		const rewardpc4g184 = BigInt("854")
		const amount3ksfw0 = BigInt("534")
		await contractZBUBXvP.notifyRewardAmount.call(rewardpc4g184, {from: "0x0000000000000000000000000000000000000001"});
		await contractZBUBXvP.withdraw.call(amount3ksfw0, {from: accounts[1]});
	});

	it('test for SLTDETHlpReward', async () => {
		const contractk2l3b9h = await SLTDETHlpReward.new({from: accounts[2]});
		const stakeAddressSB7HuN = accounts[0]
		await contractk2l3b9h.getReward.call({from: accounts[1]});
		await contractk2l3b9h.setStakeAddress.call(stakeAddressSB7HuN, {from: accounts[2]});

		await expect(contractk2l3b9h.getReward.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
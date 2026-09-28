const FundRaising = artifacts.require("FundRaising");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FundRaising', (accounts) => {
	it('test for FundRaising', async () => {
		const _goalia4LMs6 = BigInt("1365")
		const _timeLimitjYcqaI = BigInt("603")
		const contractq5bnJpb = await FundRaising.new(_goalia4LMs6, _timeLimitjYcqaI, {from: accounts[4]});
		await contractq5bnJpb.withdraw.call({from: accounts[4]});
		await contractq5bnJpb.withdraw.call({from: accounts[1]});
		await contractq5bnJpb.add.call({from: accounts[3]});
		await contractq5bnJpb.withdrawOwner.call({from: accounts[1]});

		await expect(contractq5bnJpb.withdraw.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalklTuP7Y = BigInt("498")
		const _timeLimitR1JDCGC = BigInt("1183")
		const contractwfnqzRE = await FundRaising.new(_goalklTuP7Y, _timeLimitR1JDCGC, {from: accounts[5]});
		await contractwfnqzRE.add.call({from: accounts[3]});
		await contractwfnqzRE.withdraw.call({from: accounts[4]});
		await contractwfnqzRE.withdraw.call({from: accounts[3]});
		await contractwfnqzRE.withdrawOwner.call({from: accounts[2]});

		await expect(contractwfnqzRE.add.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalZVRh32m = BigInt("1377")
		const _timeLimitf2zYtK8 = BigInt("1476")
		const contractHKjCyK0 = await FundRaising.new(_goalZVRh32m, _timeLimitf2zYtK8, {from: accounts[2]});
		await contractHKjCyK0.withdrawOwner.call({from: accounts[0]});
		await contractHKjCyK0.withdrawOwner.call({from: accounts[1]});
		await contractHKjCyK0.withdrawOwner.call({from: accounts[2]});
		await contractHKjCyK0.withdrawOwner.call({from: accounts[4]});

		await expect(contractHKjCyK0.withdrawOwner.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalnaZqhYS = BigInt("1290")
		const _timeLimitQyTWx8j = BigInt("1792")
		const contractxm8MO0D = await FundRaising.new(_goalnaZqhYS, _timeLimitQyTWx8j, {from: accounts[3]});
		await contractxm8MO0D.withdrawOwner.call({from: accounts[3]});
		await contractxm8MO0D.withdrawOwner.call({from: accounts[1]});
		await contractxm8MO0D.withdrawOwner.call({from: accounts[2]});
		await contractxm8MO0D.withdraw.call({from: accounts[1]});
		await contractxm8MO0D.withdrawOwner.call({from: accounts[4]});

		await expect(contractxm8MO0D.withdrawOwner.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FundRaising', async () => {
		const _goalRs7cEs6 = BigInt("978")
		const _timeLimitOFMnrf0 = BigInt("370")
		const contractwM4VJu = await FundRaising.new(_goalRs7cEs6, _timeLimitOFMnrf0, {from: "0x0000000000000000000000000000000000000001"});
		await contractwM4VJu.withdrawOwner.call({from: accounts[5]});
		await contractwM4VJu.withdraw.call({from: accounts[0]});
		await contractwM4VJu.add.call({from: accounts[2]});
	});
})
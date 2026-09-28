const Rubixi = artifacts.require("Rubixi");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rubixi', (accounts) => {
	it('test for Rubixi', async () => {
		const contractMB6bfhr = await Rubixi.new({from: accounts[2]});
		const orderInPyramidIfgIu3l = BigInt("1011")
		const _pcentAqsn1rB = BigInt("314")
		const [pyramidBalanceQvtdyDu, infoUc6bLUO] = await contractMB6bfhr.currentPyramidBalanceApproximately.call({from: accounts[1]});
		await contractMB6bfhr.null.call({from: accounts[2]});
		await contractMB6bfhr.collectAllFees.call({from: accounts[3]});
		const [Addressu0Jhk7, PayoutLElKIr] = await contractMB6bfhr.participantDetails.call(orderInPyramidIfgIu3l, {from: accounts[0]});
		await contractMB6bfhr.collectPercentOfFees.call(_pcentAqsn1rB, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractMB6bfhr.currentPyramidBalanceApproximately.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractqeRPiks = await Rubixi.new({from: "0x0000000000000000000000000000000000000001"});
		const _ownerGbvz9H = accounts[1]
		const _feeAP3l7CS = BigInt("1864")
		await contractqeRPiks.changeOwner.call(_ownerGbvz9H, {from: accounts[1]});
		await contractqeRPiks.null.call({from: accounts[2]});
		await contractqeRPiks.collectAllFees.call({from: accounts[3]});
		await contractqeRPiks.DynamicPyramid.call({from: accounts[4]});
		await contractqeRPiks.changeFeePercentage.call(_feeAP3l7CS, {from: accounts[4]});
		const balancePayoutIe3mhW6 = await contractqeRPiks.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[4]});
	});

	it('test for Rubixi', async () => {
		const contractPAT6nzM = await Rubixi.new({from: accounts[4]});
		const orderInPyramidxvyz7Of = BigInt("1170")
		const _pcentKTsk5Lf = BigInt("15")
		const [Address0WjG2q, PayoutFA8SyHF] = await contractPAT6nzM.participantDetails.call(orderInPyramidxvyz7Of, {from: accounts[2]});
		await contractPAT6nzM.collectPercentOfFees.call(_pcentKTsk5Lf, {from: accounts[5]});
		const [feebMh1Zmp, infoueJcFWX] = await contractPAT6nzM.currentFeePercentage.call({from: accounts[4]});

		await expect(contractPAT6nzM.participantDetails.call(orderInPyramidxvyz7Of, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractfEXEtj5 = await Rubixi.new({from: accounts[0]});
		const _feeh4QrMBc = BigInt("1817")
		const balancePayoutq8Ln8zf = await contractfEXEtj5.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[5]});
		await contractfEXEtj5.changeFeePercentage.call(_feeh4QrMBc, {from: accounts[0]});
		const [pyramidBalanceywdN7Hm, infoBFNcD9f] = await contractfEXEtj5.currentPyramidBalanceApproximately.call({from: accounts[3]});
		const [feeWSG6eXR, infoHjPrTs] = await contractfEXEtj5.currentFeePercentage.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractfEXEtj5.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractGVd84o7 = await Rubixi.new({from: accounts[3]});
		const [feewaj7lNS, infoCFwfxv] = await contractGVd84o7.currentFeePercentage.call({from: accounts[4]});
		const [feeQ1JquWU, infoXF6rbh] = await contractGVd84o7.currentFeePercentage.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractGVd84o7.currentFeePercentage.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractKmy9Xco = await Rubixi.new({from: accounts[2]});
		const _feeZG0xwUk = BigInt("1636")
		const countM45lu7U = await contractKmy9Xco.totalParticipants.call({from: accounts[5]});
		await contractKmy9Xco.DynamicPyramid.call({from: accounts[2]});
		const countmE41zV3 = await contractKmy9Xco.numberOfParticipantsWaitingForPayout.call({from: accounts[4]});
		await contractKmy9Xco.changeFeePercentage.call(_feeZG0xwUk, {from: "0x0000000000000000000000000000000000000001"});
		const [multiplierXeh6BAD, infoemeFtff] = await contractKmy9Xco.currentMultiplier.call({from: accounts[4]});

		assert.equal(countM45lu7U, 0)
		await expect(contractKmy9Xco.DynamicPyramid.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractqNaHhyv = await Rubixi.new({from: accounts[0]});
		const _amtH5kj9L = BigInt("489")
		const countJoCZJAf = await contractqNaHhyv.numberOfParticipantsWaitingForPayout.call({from: accounts[2]});
		await contractqNaHhyv.collectFeesInEther.call(_amtH5kj9L, {from: accounts[3]});
		await contractqNaHhyv.null.call({from: accounts[1]});
		const balancePayoutulkrhG = await contractqNaHhyv.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]});

		assert.equal(countJoCZJAf, 0)
		await expect(contractqNaHhyv.collectFeesInEther.call(_amtH5kj9L, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractTV6utgM = await Rubixi.new({from: accounts[3]});
		const _pcentMM5OBPX = BigInt("1670")
		const _pcentHZf2BFu = BigInt("1108")
		const _pcentNDiZcpG = BigInt("930")
		await contractTV6utgM.collectPercentOfFees.call(_pcentMM5OBPX, {from: accounts[4]});
		await contractTV6utgM.collectPercentOfFees.call(_pcentHZf2BFu, {from: accounts[1]});
		await contractTV6utgM.collectPercentOfFees.call(_pcentNDiZcpG, {from: accounts[3]});
		const countaTBFwPF = await contractTV6utgM.totalParticipants.call({from: accounts[3]});
		const feeshKxF1fH = await contractTV6utgM.feesSeperateFromBalanceApproximately.call({from: accounts[4]});
		await contractTV6utgM.null.call({from: accounts[3]});

		await expect(contractTV6utgM.collectPercentOfFees.call(_pcentMM5OBPX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
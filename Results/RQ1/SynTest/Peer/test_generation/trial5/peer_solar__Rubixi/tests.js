const Rubixi = artifacts.require("Rubixi");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rubixi', (accounts) => {
	it('test for Rubixi', async () => {
		const contractA07iWbx = await Rubixi.new({from: accounts[1]});
		const _multq4eByyW = BigInt("975")
		const feesHOPgGhb = await contractA07iWbx.feesSeperateFromBalanceApproximately.call({from: accounts[0]});
		const balancePayoutI8Md5U = await contractA07iWbx.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]});
		await contractA07iWbx.changeMultiplier.call(_multq4eByyW, {from: accounts[2]});
		const [feedDXDBEq, infosTjOQoe] = await contractA07iWbx.currentFeePercentage.call({from: accounts[2]});

		assert.equal(feesHOPgGhb, 0)
		await expect(contractA07iWbx.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contracthDorJU = await Rubixi.new({from: accounts[2]});
		const _ownerYOs62M5 = accounts[3]
		const _multXpHet4W = BigInt("1272")
		await contracthDorJU.changeOwner.call(_ownerYOs62M5, {from: accounts[0]});
		const feesmkuIkk7 = await contracthDorJU.feesSeperateFromBalanceApproximately.call({from: "0x0000000000000000000000000000000000000001"});
		await contracthDorJU.changeMultiplier.call(_multXpHet4W, {from: accounts[3]});
		await contracthDorJU.null.call({from: accounts[4]});
		const balancePayoutKq1awKC = await contracthDorJU.nextPayoutWhenPyramidBalanceTotalsApproximately.call({from: accounts[0]});

		await expect(contracthDorJU.changeOwner.call(_ownerYOs62M5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractmAKo04S = await Rubixi.new({from: accounts[3]});
		const feesQmc1AWD = await contractmAKo04S.feesSeperateFromBalanceApproximately.call({from: "0x0000000000000000000000000000000000000001"});
		const [feeMafu5m8, infoCcES2Bp] = await contractmAKo04S.currentFeePercentage.call({from: accounts[3]});

		assert.equal(feesQmc1AWD, 0)
		await expect(contractmAKo04S.currentFeePercentage.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractbfXuwmP = await Rubixi.new({from: accounts[4]});
		const _multZvvA0fK = BigInt("1549")
		const [multipliermepAWYy, infoVtBENnw] = await contractbfXuwmP.currentMultiplier.call({from: accounts[4]});
		await contractbfXuwmP.collectAllFees.call({from: "0x0000000000000000000000000000000000000001"});
		const feesQsFi4S4 = await contractbfXuwmP.feesSeperateFromBalanceApproximately.call({from: accounts[3]});
		await contractbfXuwmP.changeMultiplier.call(_multZvvA0fK, {from: accounts[3]});

		await expect(contractbfXuwmP.currentMultiplier.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractju9ED6N = await Rubixi.new({from: accounts[0]});
		const _multhAKlIhz = BigInt("1407")
		await contractju9ED6N.changeMultiplier.call(_multhAKlIhz, {from: accounts[4]});
		const countrP5Udat = await contractju9ED6N.numberOfParticipantsWaitingForPayout.call({from: accounts[0]});
		const [multiplierW00SNVx, infoyHALvq1] = await contractju9ED6N.currentMultiplier.call({from: accounts[1]});

		await expect(contractju9ED6N.changeMultiplier.call(_multhAKlIhz, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractaxbV0JZ = await Rubixi.new({from: accounts[3]});
		const _ownerkCF8TkI = accounts[0]
		const [pyramidBalanceXWz10Fk, infofrFxc8j] = await contractaxbV0JZ.currentPyramidBalanceApproximately.call({from: accounts[5]});
		await contractaxbV0JZ.changeOwner.call(_ownerkCF8TkI, {from: accounts[4]});

		await expect(contractaxbV0JZ.currentPyramidBalanceApproximately.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractovZ5gmH = await Rubixi.new({from: accounts[4]});
		const _ownerJqmruyj = accounts[2]
		const _amtNRqHNZ1 = BigInt("996")
		const countss1CpfX = await contractovZ5gmH.totalParticipants.call({from: "0x0000000000000000000000000000000000000001"});
		await contractovZ5gmH.null.call({from: accounts[4]});
		await contractovZ5gmH.changeOwner.call(_ownerJqmruyj, {from: accounts[3]});
		const [multiplierEZ1oWZT, infoaSM9pcw] = await contractovZ5gmH.currentMultiplier.call({from: accounts[3]});
		await contractovZ5gmH.collectFeesInEther.call(_amtNRqHNZ1, {from: accounts[3]});

		assert.equal(countss1CpfX, 0)
		await expect(contractovZ5gmH.null.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractPylMOCc = await Rubixi.new({from: accounts[1]});
		const _pcentiadStXq = BigInt("1969")
		const _ownercg05gvT = accounts[0]
		const countC2G7CWD = await contractPylMOCc.numberOfParticipantsWaitingForPayout.call({from: accounts[0]});
		await contractPylMOCc.collectPercentOfFees.call(_pcentiadStXq, {from: accounts[2]});
		await contractPylMOCc.changeOwner.call(_ownercg05gvT, {from: accounts[1]});
		await contractPylMOCc.DynamicPyramid.call({from: accounts[2]});

		assert.equal(countC2G7CWD, 0)
		await expect(contractPylMOCc.collectPercentOfFees.call(_pcentiadStXq, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractk9eXVWd = await Rubixi.new({from: accounts[1]});
		const orderInPyramidXcCJwde = BigInt("1627")
		const [AddressiHkeOlA, Payouth7hoxZF] = await contractk9eXVWd.participantDetails.call(orderInPyramidXcCJwde, {from: accounts[4]});
		const [feeHpxrota, infooKwL12H] = await contractk9eXVWd.currentFeePercentage.call({from: accounts[0]});
		const feeszZD57bL = await contractk9eXVWd.feesSeperateFromBalanceApproximately.call({from: accounts[1]});

		await expect(contractk9eXVWd.participantDetails.call(orderInPyramidXcCJwde, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Rubixi', async () => {
		const contractZqoODFJ = await Rubixi.new({from: "0x0000000000000000000000000000000000000001"});
		const [multiplierCGIjWHy, infoN5Pq6sX] = await contractZqoODFJ.currentMultiplier.call({from: accounts[4]});
		const feeseFPDMuf = await contractZqoODFJ.feesSeperateFromBalanceApproximately.call({from: accounts[3]});
		const [pyramidBalancev5f5OMw, infol4NlcOl] = await contractZqoODFJ.currentPyramidBalanceApproximately.call({from: "0x0000000000000000000000000000000000000001"});
		const [multiplierOHpTJpm, infoLvO680X] = await contractZqoODFJ.currentMultiplier.call({from: accounts[1]});
	});
})
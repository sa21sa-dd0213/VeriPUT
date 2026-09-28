const eMastiff = artifacts.require("eMastiff");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMastiff', (accounts) => {
	it('test for eMastiff', async () => {
		const contractmN8NICA = await eMastiff.new({from: accounts[1]});
		const amountnRMu0rL = BigInt("505")
		const recipient2gUz0Z = accounts[4]
		const senderbLSVUbL = accounts[0]
		const spenderByd874T = accounts[4]
		const ownersForpTe = accounts[3]
		const amountbVBOLL3 = BigInt("722")
		const spenderfDBmBi = accounts[0]
		const nullM545G7F = await contractmN8NICA.transferFrom.call(senderbLSVUbL, recipient2gUz0Z, amountnRMu0rL, {from: accounts[1]});
		const nullMlMIvkq = await contractmN8NICA.allowance.call(ownersForpTe, spenderByd874T, {from: accounts[5]});
		await contractmN8NICA.manualsend.call({from: accounts[4]});
		const nullkHA6VN3 = await contractmN8NICA.approve.call(spenderfDBmBi, amountbVBOLL3, {from: "0x0000000000000000000000000000000000000001"});
		await contractmN8NICA.manualswap.call({from: accounts[4]});
		const nullmyCAkjr = await contractmN8NICA.name.call({from: accounts[2]});

		await expect(contractmN8NICA.transferFrom.call(senderbLSVUbL, recipient2gUz0Z, amountnRMu0rL, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractKRiHTuD = await eMastiff.new({from: accounts[4]});
		await contractKRiHTuD.receive.call({from: accounts[3]});
		const null2vaZ5I = await contractKRiHTuD.symbol.call({from: accounts[3]});
		await contractKRiHTuD.addLiquidity.call({from: accounts[5]});

		await expect(contractKRiHTuD.receive.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractQNNPrI = await eMastiff.new({from: accounts[0]});
		const amountjL23dHB = BigInt("1888")
		const spenderMJ1S3x8 = "0x0000000000000000000000000000000000000001"
		const nulli77CjB3 = await contractQNNPrI.name.call({from: accounts[4]});
		const nullFoYO0UL = await contractQNNPrI.approve.call(spenderMJ1S3x8, amountjL23dHB, {from: accounts[1]});
		await contractQNNPrI.addLiquidity.call({from: accounts[3]});

		assert.equal(nullFoYO0UL, true)
		assert.equal(nulli77CjB3, eMastiff)
		await expect(contractQNNPrI.addLiquidity.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractz2Q22f = await eMastiff.new({from: accounts[1]});
		const accountGCygGxy = accounts[5]
		const null5TRPnF = await contractz2Q22f.name.call({from: accounts[5]});
		const nullr5uHxAB = await contractz2Q22f.decimals.call({from: accounts[4]});
		const nullgue6qLq = await contractz2Q22f.balanceOf.call(accountGCygGxy, {from: accounts[0]});

		assert.equal(null5TRPnF, eMastiff)
		assert.equal(nullr5uHxAB, 9)
		await expect(contractz2Q22f.balanceOf.call(accountGCygGxy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractBkjHFMs = await eMastiff.new({from: "0x0000000000000000000000000000000000000001"});
		const amount5xBrav = BigInt("2017")
		const spenderHQWscAh = accounts[3]
		await contractBkjHFMs.manualsend.call({from: accounts[1]});
		const nullrVuWPyG = await contractBkjHFMs.approve.call(spenderHQWscAh, amount5xBrav, {from: accounts[3]});
		const nullIllzMz7 = await contractBkjHFMs.symbol.call({from: accounts[2]});
		await contractBkjHFMs.addLiquidity.call({from: accounts[2]});
		await contractBkjHFMs.receive.call({from: accounts[4]});
	});

	it('test for eMastiff', async () => {
		const contractnIloqt = await eMastiff.new({from: accounts[1]});
		const amountjn5CGj = BigInt("239")
		const recipientZrlCyM8 = accounts[5]
		await contractnIloqt.manualswap.call({from: "0x0000000000000000000000000000000000000001"});
		const nullIRAi3H = await contractnIloqt.transfer.call(recipientZrlCyM8, amountjn5CGj, {from: accounts[3]});
		await contractnIloqt.manualsend.call({from: accounts[4]});
		await contractnIloqt.openTrading.call({from: accounts[0]});
		await contractnIloqt.manualsend.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractnIloqt.manualswap.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractRojOVmb = await eMastiff.new({from: accounts[0]});
		const addr2mek7ay7 = accounts[3]
		const addr1M317c7q = accounts[2]
		const amountyGNpkcw = BigInt("1909")
		const spenderjsC4Ly = accounts[3]
		const amountBjnnaAU = BigInt("2008")
		const recipientzAGESU = accounts[4]
		const amountyEGJff6 = BigInt("1691")
		const recipientOWFNrgj = accounts[4]
		await contractRojOVmb.asdf.call(addr1M317c7q, addr2mek7ay7, {from: accounts[4]});
		const nullZoaZH2 = await contractRojOVmb.symbol.call({from: accounts[1]});
		const nullSCmNqM = await contractRojOVmb.approve.call(spenderjsC4Ly, amountyGNpkcw, {from: accounts[1]});
		const nullfrPFhyT = await contractRojOVmb.transfer.call(recipientzAGESU, amountBjnnaAU, {from: accounts[2]});
		const nullqudZgxy = await contractRojOVmb.transfer.call(recipientOWFNrgj, amountyEGJff6, {from: accounts[4]});

		await expect(contractRojOVmb.asdf.call(addr1M317c7q, addr2mek7ay7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractrmeH0xW = await eMastiff.new({from: accounts[3]});
		const onoffb9I21P0 = true
		const amounteOJ85pG = BigInt("1098")
		const recipientJBS6Szo = accounts[4]
		const senderFCM6FqY = accounts[1]
		const nullAcvSGzQ = await contractrmeH0xW.totalSupply.call({from: accounts[5]});
		await contractrmeH0xW.setCooldownEnabled.call(onoffb9I21P0, {from: accounts[3]});
		const nulla7rJO8A = await contractrmeH0xW.transferFrom.call(senderFCM6FqY, recipientJBS6Szo, amounteOJ85pG, {from: accounts[2]});
		const nullbeaOjqP = await contractrmeH0xW.decimals.call({from: accounts[0]});
		const nullrK1DIvm = await contractrmeH0xW.symbol.call({from: accounts[3]});

		assert.equal(nullAcvSGzQ, 1000000000000000000000)
		await expect(contractrmeH0xW.setCooldownEnabled.call(onoffb9I21P0, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractp1domuL = await eMastiff.new({from: accounts[5]});
		const addr2IATk29y = accounts[5]
		const addr1OKfpbRD = accounts[3]
		await contractp1domuL.manualsend.call({from: accounts[3]});
		await contractp1domuL.asdf.call(addr1OKfpbRD, addr2IATk29y, {from: accounts[3]});
		const nullRJz3ruM = await contractp1domuL.decimals.call({from: accounts[3]});
		const nullkBdEo7 = await contractp1domuL.totalSupply.call({from: accounts[4]});
		await contractp1domuL.receive.call({from: accounts[4]});

		await expect(contractp1domuL.manualsend.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contracttFIwjSR = await eMastiff.new({from: accounts[3]});
		const spenderg0i6cM = accounts[4]
		const ownerThkI0OB = accounts[4]
		const maxTxPercentN3Fdc5o = BigInt("852")
		const amountKcCS5vd = BigInt("694")
		const recipientOjoLvEm = accounts[3]
		const senderWOsPWRg = "0x0000000000000000000000000000000000000001"
		const nullxVTBiNU = await contracttFIwjSR.allowance.call(ownerThkI0OB, spenderg0i6cM, {from: accounts[3]});
		await contracttFIwjSR.setMaxTxPercent.call(maxTxPercentN3Fdc5o, {from: accounts[3]});
		const nullqerOheF = await contracttFIwjSR.transferFrom.call(senderWOsPWRg, recipientOjoLvEm, amountKcCS5vd, {from: accounts[4]});

		assert.equal(nullxVTBiNU, 0)
		await expect(contracttFIwjSR.setMaxTxPercent.call(maxTxPercentN3Fdc5o, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
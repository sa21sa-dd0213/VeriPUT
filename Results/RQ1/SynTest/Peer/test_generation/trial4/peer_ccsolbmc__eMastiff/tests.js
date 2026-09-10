const eMastiff = artifacts.require("eMastiff");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMastiff', (accounts) => {
	it('test for eMastiff', async () => {
		const contractnB3Eerx = await eMastiff.new({from: accounts[1]});
		const spenderpYDudSP = accounts[4]
		const ownerX29jYbn = accounts[2]
		const onoff3Eom2N = true
		const nulll0Zcpum = await contractnB3Eerx.allowance.call(ownerX29jYbn, spenderpYDudSP, {from: accounts[3]});
		const nullZhccoAC = await contractnB3Eerx.symbol.call({from: accounts[2]});
		await contractnB3Eerx.setCooldownEnabled.call(onoff3Eom2N, {from: accounts[4]});

		assert.equal(nullZhccoAC, STIFF)
		assert.equal(nulll0Zcpum, 0)
		await expect(contractnB3Eerx.setCooldownEnabled.call(onoff3Eom2N, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractnycJoBv = await eMastiff.new({from: accounts[4]});
		const nulltxWgN2 = await contractnycJoBv.name.call({from: accounts[1]});
		const nullaIXj11A = await contractnycJoBv.name.call({from: accounts[0]});

		assert.equal(nullaIXj11A, eMastiff)
		assert.equal(nulltxWgN2, eMastiff)
	});

	it('test for eMastiff', async () => {
		const contractFMNHhTz = await eMastiff.new({from: accounts[1]});
		const accountVtpojye = accounts[1]
		const spenderSqd4ymn = accounts[1]
		const ownerACq1GNH = accounts[0]
		const amountQh9Y5TC = BigInt("489")
		const recipientrWmOsU = accounts[0]
		const amountZtGki3d = BigInt("626")
		const spendertNEicP = accounts[1]
		const amountr0VkrKp = BigInt("449")
		const recipientkOONleo = accounts[4]
		const nullW54UDj2 = await contractFMNHhTz.balanceOf.call(accountVtpojye, {from: accounts[1]});
		const nullY3TZ6OO = await contractFMNHhTz.allowance.call(ownerACq1GNH, spenderSqd4ymn, {from: accounts[0]});
		await contractFMNHhTz.openTrading.call({from: accounts[3]});
		const nullw3ScmQC = await contractFMNHhTz.transfer.call(recipientrWmOsU, amountQh9Y5TC, {from: accounts[0]});
		const nullqJ8wQ07 = await contractFMNHhTz.approve.call(spendertNEicP, amountZtGki3d, {from: accounts[3]});
		const nullhh7hFgy = await contractFMNHhTz.transfer.call(recipientkOONleo, amountr0VkrKp, {from: accounts[3]});

		await expect(contractFMNHhTz.balanceOf.call(accountVtpojye, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractkTppzns = await eMastiff.new({from: accounts[1]});
		const onoffO8kq3Ui = false
		const maxTxPercentYRIuzwd = BigInt("39")
		const nullzH6OCxa = await contractkTppzns.decimals.call({from: accounts[2]});
		await contractkTppzns.manualswap.call({from: accounts[2]});
		await contractkTppzns.setCooldownEnabled.call(onoffO8kq3Ui, {from: accounts[2]});
		await contractkTppzns.receive.call({from: accounts[3]});
		await contractkTppzns.setMaxTxPercent.call(maxTxPercentYRIuzwd, {from: accounts[4]});

		assert.equal(nullzH6OCxa, 9)
		await expect(contractkTppzns.manualswap.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contracttVSdeyD = await eMastiff.new({from: accounts[2]});
		const amounttQ6m9H3 = BigInt("832")
		const recipientYwQhbfL = accounts[3]
		const amounttSxP6Yg = BigInt("753")
		const recipientoXmPjnp = accounts[2]
		const nullyXlx3Kn = await contracttVSdeyD.transfer.call(recipientYwQhbfL, amounttQ6m9H3, {from: accounts[0]});
		const nullHwJv4Xv = await contracttVSdeyD.name.call({from: accounts[4]});
		const nullUIEQxQZ = await contracttVSdeyD.transfer.call(recipientoXmPjnp, amounttSxP6Yg, {from: accounts[2]});
		await contracttVSdeyD.manualswap.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contracttVSdeyD.transfer.call(recipientYwQhbfL, amounttQ6m9H3, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractWMwn8An = await eMastiff.new({from: accounts[3]});
		const amountYS0KYFJ = BigInt("898")
		const recipientJBc3DGQ = accounts[5]
		const senderxCLCQpW = accounts[3]
		const amountG4L5Y9l = BigInt("1166")
		const spenderEsUwncS = accounts[2]
		const nullQIP6uPm = await contractWMwn8An.transferFrom.call(senderxCLCQpW, recipientJBc3DGQ, amountYS0KYFJ, {from: accounts[0]});
		const nullAVD6eUv = await contractWMwn8An.approve.call(spenderEsUwncS, amountG4L5Y9l, {from: accounts[3]});
		await contractWMwn8An.receive.call({from: accounts[0]});
		await contractWMwn8An.addLiquidity.call({from: accounts[2]});

		await expect(contractWMwn8An.transferFrom.call(senderxCLCQpW, recipientJBc3DGQ, amountYS0KYFJ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractZOKq2hm = await eMastiff.new({from: accounts[2]});
		const spendersLV5NxR = accounts[4]
		const ownerLE6Dkri = accounts[2]
		await contractZOKq2hm.manualsend.call({from: accounts[0]});
		const nullU5nyii7 = await contractZOKq2hm.allowance.call(ownerLE6Dkri, spendersLV5NxR, {from: accounts[4]});

		await expect(contractZOKq2hm.manualsend.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractde64wYG = await eMastiff.new({from: accounts[2]});
		const amountEdMM4lu = BigInt("718")
		const spenderRNta0R = accounts[0]
		const spenderfcIj768 = accounts[5]
		const ownereyZ0lHQ = accounts[3]
		const amountY2pKGXe = BigInt("513")
		const spenderQ9VPmq = accounts[2]
		const nullF3zHbUD = await contractde64wYG.approve.call(spenderRNta0R, amountEdMM4lu, {from: "0x0000000000000000000000000000000000000001"});
		const nullYxLXu2f = await contractde64wYG.allowance.call(ownereyZ0lHQ, spenderfcIj768, {from: accounts[2]});
		const nullGtx465k = await contractde64wYG.approve.call(spenderQ9VPmq, amountY2pKGXe, {from: accounts[2]});

		assert.equal(nullF3zHbUD, true)
		assert.equal(nullGtx465k, true)
		assert.equal(nullYxLXu2f, 0)
	});

	it('test for eMastiff', async () => {
		const contractJuIyh3r = await eMastiff.new({from: accounts[0]});
		const addr2CXODz3w = accounts[0]
		const addr1E4BmJsp = accounts[2]
		const spenderKGYjfZo = accounts[4]
		const ownercZre8nT = "0x0000000000000000000000000000000000000001"
		await contractJuIyh3r.asdf.call(addr1E4BmJsp, addr2CXODz3w, {from: accounts[0]});
		const nullWmneURF = await contractJuIyh3r.allowance.call(ownercZre8nT, spenderKGYjfZo, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractJuIyh3r.asdf.call(addr1E4BmJsp, addr2CXODz3w, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contracteFsPJ8I = await eMastiff.new({from: accounts[0]});
		const accounteuVBcJ2 = accounts[1]
		const spenderRgOsLRO = accounts[2]
		const ownery6JqH2p = accounts[2]
		const nullW43PQT = await contracteFsPJ8I.totalSupply.call({from: accounts[4]});
		await contracteFsPJ8I.manualswap.call({from: accounts[3]});
		const nullTb3yRX = await contracteFsPJ8I.decimals.call({from: accounts[2]});
		const nullJjvfxmW = await contracteFsPJ8I.name.call({from: accounts[0]});
		const nullmKsGDdO = await contracteFsPJ8I.balanceOf.call(accounteuVBcJ2, {from: accounts[1]});
		const nullkKW7NA2 = await contracteFsPJ8I.allowance.call(ownery6JqH2p, spenderRgOsLRO, {from: accounts[0]});

		assert.equal(nullW43PQT, 1000000000000000000000)
		await expect(contracteFsPJ8I.manualswap.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractPeM2qmv = await eMastiff.new({from: accounts[3]});
		const addr2kAaDWvS = accounts[1]
		const addr1YzYDUsM = accounts[4]
		const spenderqP3IFvZ = accounts[2]
		const ownerzMLtxEA = accounts[1]
		await contractPeM2qmv.asdf.call(addr1YzYDUsM, addr2kAaDWvS, {from: accounts[5]});
		const nullwijZ4xk = await contractPeM2qmv.allowance.call(ownerzMLtxEA, spenderqP3IFvZ, {from: accounts[3]});
		const nullcLXp3J = await contractPeM2qmv.name.call({from: accounts[2]});
		await contractPeM2qmv.receive.call({from: accounts[4]});
		await contractPeM2qmv.manualsend.call({from: accounts[4]});

		await expect(contractPeM2qmv.asdf.call(addr1YzYDUsM, addr2kAaDWvS, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
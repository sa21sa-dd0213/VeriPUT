const eMastiff = artifacts.require("eMastiff");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eMastiff', (accounts) => {
	it('test for eMastiff', async () => {
		const contractUpmVhYr = await eMastiff.new({from: accounts[0]});
		await contractUpmVhYr.manualsend.call({from: accounts[4]});
		const nullij36YdD = await contractUpmVhYr.symbol.call({from: accounts[2]});
		await contractUpmVhYr.openTrading.call({from: accounts[3]});

		await expect(contractUpmVhYr.manualsend.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractVz01gk3 = await eMastiff.new({from: accounts[4]});
		const nullEB2h17L = await contractVz01gk3.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVz01gk3.openTrading.call({from: accounts[3]});

		assert.equal(nullEB2h17L, 1000000000000000000000)
		await expect(contractVz01gk3.openTrading.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractP8ZEdb = await eMastiff.new({from: accounts[0]});
		const spenderYseBiaC = accounts[1]
		const ownerf0gZ8K6 = accounts[4]
		const onoffv4M8Fmy = true
		const addr2GkXpy9x = accounts[2]
		const addr1HTdg6Ik = accounts[4]
		const accountouVVrsJ = accounts[3]
		const nulltpFic9J = await contractP8ZEdb.allowance.call(ownerf0gZ8K6, spenderYseBiaC, {from: accounts[2]});
		await contractP8ZEdb.receive.call({from: "0x0000000000000000000000000000000000000001"});
		const nullUocWNBn = await contractP8ZEdb.name.call({from: accounts[3]});
		await contractP8ZEdb.setCooldownEnabled.call(onoffv4M8Fmy, {from: accounts[2]});
		await contractP8ZEdb.asdf.call(addr1HTdg6Ik, addr2GkXpy9x, {from: accounts[3]});
		const nullXWY2f3N = await contractP8ZEdb.balanceOf.call(accountouVVrsJ, {from: accounts[1]});

		assert.equal(nulltpFic9J, 0)
		await expect(contractP8ZEdb.receive.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractOjB7SVS = await eMastiff.new({from: accounts[3]});
		const spenderdm3CTxy = accounts[0]
		const ownernjYyMGI = "0x0000000000000000000000000000000000000001"
		const nullDGYyYG = await contractOjB7SVS.allowance.call(ownernjYyMGI, spenderdm3CTxy, {from: accounts[0]});
		const nullIeEXBqP = await contractOjB7SVS.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullJ1QXszW = await contractOjB7SVS.name.call({from: accounts[2]});

		assert.equal(nullDGYyYG, 0)
		assert.equal(nullIeEXBqP, 9)
		assert.equal(nullJ1QXszW, eMastiff)
	});

	it('test for eMastiff', async () => {
		const contracttVFZp9q = await eMastiff.new({from: accounts[3]});
		const accountLUXMvQE = accounts[0]
		const onoffJx1nbFq = true
		const nullBLyfJEg = await contracttVFZp9q.decimals.call({from: "0x0000000000000000000000000000000000000001"});
		const nullLoDKogi = await contracttVFZp9q.balanceOf.call(accountLUXMvQE, {from: accounts[2]});
		await contracttVFZp9q.setCooldownEnabled.call(onoffJx1nbFq, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBLyfJEg, 9)
		await expect(contracttVFZp9q.balanceOf.call(accountLUXMvQE, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractZvnWaGg = await eMastiff.new({from: accounts[4]});
		const onoffaOyTfMz = true
		const nulltX5uh6I = await contractZvnWaGg.symbol.call({from: accounts[2]});
		await contractZvnWaGg.manualsend.call({from: accounts[0]});
		await contractZvnWaGg.setCooldownEnabled.call(onoffaOyTfMz, {from: accounts[3]});

		assert.equal(nulltX5uh6I, STIFF)
		await expect(contractZvnWaGg.manualsend.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractgS00Cg = await eMastiff.new({from: accounts[5]});
		const amountraj1PyR = BigInt("1590")
		const spenderl67hE81 = accounts[4]
		const spenderCfhNDUT = accounts[0]
		const ownerBahHHRb = accounts[3]
		const nullbentRbK = await contractgS00Cg.approve.call(spenderl67hE81, amountraj1PyR, {from: accounts[1]});
		const nulldadCWPg = await contractgS00Cg.allowance.call(ownerBahHHRb, spenderCfhNDUT, {from: accounts[4]});
		const nullyS5cLr = await contractgS00Cg.decimals.call({from: accounts[5]});

		assert.equal(nullbentRbK, true)
		assert.equal(nulldadCWPg, 0)
		assert.equal(nullyS5cLr, 9)
	});

	it('test for eMastiff', async () => {
		const contractIR9wkrt = await eMastiff.new({from: accounts[5]});
		const amountSajtxCZ = BigInt("1634")
		const recipientccg4n1O = accounts[1]
		const senderBpuKWH5 = accounts[4]
		const amountj1HPZcW = BigInt("1547")
		const recipientMPa7SE3 = accounts[2]
		const onoffhnuxxbx = false
		const nullFLdkzI = await contractIR9wkrt.name.call({from: accounts[4]});
		const nullV0eeUva = await contractIR9wkrt.transferFrom.call(senderBpuKWH5, recipientccg4n1O, amountSajtxCZ, {from: accounts[1]});
		const nullRoUyouY = await contractIR9wkrt.transfer.call(recipientMPa7SE3, amountj1HPZcW, {from: accounts[0]});
		await contractIR9wkrt.setCooldownEnabled.call(onoffhnuxxbx, {from: accounts[1]});
		await contractIR9wkrt.manualsend.call({from: accounts[5]});
		await contractIR9wkrt.openTrading.call({from: accounts[2]});

		assert.equal(nullFLdkzI, eMastiff)
		await expect(contractIR9wkrt.transferFrom.call(senderBpuKWH5, recipientccg4n1O, amountSajtxCZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractWtKNCa = await eMastiff.new({from: accounts[2]});
		const amountRSBkYeX = BigInt("309")
		const spenderh9s50hR = accounts[1]
		const amountEseKMPF = BigInt("1239")
		const recipientHGWFx2R = accounts[3]
		const amounthhuAZgl = BigInt("143")
		const spenderhKHmeHA = accounts[1]
		const amountPLxNFuW = BigInt("62")
		const recipientcPVHprL = accounts[1]
		const nullZW32spJ = await contractWtKNCa.approve.call(spenderh9s50hR, amountRSBkYeX, {from: accounts[1]});
		const nullBJmHUAR = await contractWtKNCa.transfer.call(recipientHGWFx2R, amountEseKMPF, {from: accounts[0]});
		const nullZjyO4q = await contractWtKNCa.approve.call(spenderhKHmeHA, amounthhuAZgl, {from: accounts[4]});
		const nullWmKoV2E = await contractWtKNCa.transfer.call(recipientcPVHprL, amountPLxNFuW, {from: accounts[2]});
		const nullSHCiAuh = await contractWtKNCa.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		await contractWtKNCa.manualsend.call({from: accounts[2]});

		assert.equal(nullZW32spJ, true)
		await expect(contractWtKNCa.transfer.call(recipientHGWFx2R, amountEseKMPF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractKvl4eUV = await eMastiff.new({from: "0x0000000000000000000000000000000000000001"});
		const maxTxPercentlgRYB4j = BigInt("82")
		const amount7kblwl = BigInt("1460")
		const recipientIiOKtB = accounts[5]
		const senderKmcZ1Q = accounts[3]
		await contractKvl4eUV.openTrading.call({from: accounts[4]});
		const nulla4N1DQO = await contractKvl4eUV.decimals.call({from: accounts[1]});
		const nullS3oFHgF = await contractKvl4eUV.symbol.call({from: accounts[3]});
		const nullMp43WuV = await contractKvl4eUV.name.call({from: accounts[0]});
		await contractKvl4eUV.setMaxTxPercent.call(maxTxPercentlgRYB4j, {from: accounts[2]});
		const nullCV8S6L4 = await contractKvl4eUV.transferFrom.call(senderKmcZ1Q, recipientIiOKtB, amount7kblwl, {from: accounts[4]});
	});

	it('test for eMastiff', async () => {
		const contractUraXlr = await eMastiff.new({from: accounts[3]});
		await contractUraXlr.manualswap.call({from: accounts[2]});
		await contractUraXlr.receive.call({from: accounts[5]});
		await contractUraXlr.addLiquidity.call({from: accounts[0]});

		await expect(contractUraXlr.manualswap.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eMastiff', async () => {
		const contractN5Qiruq = await eMastiff.new({from: accounts[0]});
		const addr2FdIa7kj = accounts[4]
		const addr13EspRH = accounts[4]
		const amountk4heUJV = BigInt("1954")
		const recipientvrKGe92 = accounts[4]
		const amountlZ7ThRs = BigInt("860")
		const recipientCM3CdK = accounts[0]
		const senderr4NNXZ = accounts[2]
		const amountcXQJY43 = BigInt("513")
		const recipientnVPuKp = accounts[1]
		await contractN5Qiruq.asdf.call(addr13EspRH, addr2FdIa7kj, {from: accounts[2]});
		const nullc1y2msm = await contractN5Qiruq.transfer.call(recipientvrKGe92, amountk4heUJV, {from: accounts[0]});
		const nullwYdBPqK = await contractN5Qiruq.transferFrom.call(senderr4NNXZ, recipientCM3CdK, amountlZ7ThRs, {from: accounts[3]});
		const nullq0i25Dy = await contractN5Qiruq.name.call({from: accounts[0]});
		const nullLiJY7RH = await contractN5Qiruq.transfer.call(recipientnVPuKp, amountcXQJY43, {from: accounts[5]});

		await expect(contractN5Qiruq.asdf.call(addr13EspRH, addr2FdIa7kj, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
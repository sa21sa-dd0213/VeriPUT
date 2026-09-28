const EtherCartel = artifacts.require("EtherCartel");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherCartel', (accounts) => {
	it('test for EtherCartel', async () => {
		const contractqCqWvy0 = await EtherCartel.new({from: accounts[2]});
		const amountEUz5mrB = BigInt("653")
		const drugscqmguP5 = BigInt("1801")
		const bsPgTEBl = BigInt("1442")
		const rsThz3LD = BigInt("784")
		const rtpNyoHmo = BigInt("355")
		const nullEIuZm1 = await contractqCqWvy0.devFee.call(amountEUz5mrB, {from: "0x0000000000000000000000000000000000000001"});
		await contractqCqWvy0.sellDrugs.call({from: accounts[2]});
		await contractqCqWvy0.buyDrugs.call({from: accounts[1]});
		await contractqCqWvy0.seedMarket.call(drugscqmguP5, {from: "0x0000000000000000000000000000000000000001"});
		const nullBgW3Psn = await contractqCqWvy0.calculateTrade.call(rtpNyoHmo, rsThz3LD, bsPgTEBl, {from: accounts[2]});

		assert.equal(nullEIuZm1, 26)
		await expect(contractqCqWvy0.sellDrugs.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractC34fZmc = await EtherCartel.new({from: accounts[0]});
		const contractBalanceXyGUPdm = BigInt("1315")
		const ethKqzN3eh = BigInt("1587")
		const nullvX4mAVK = await contractC34fZmc.getMyKilo.call({from: accounts[4]});
		const nullWyBhJbT = await contractC34fZmc.getMyDrugs.call({from: accounts[2]});
		const nulle54VpT = await contractC34fZmc.calculateDrugBuy.call(ethKqzN3eh, contractBalanceXyGUPdm, {from: accounts[2]});
		await contractC34fZmc.DrugDealer.call({from: accounts[1]});

		assert.equal(nullWyBhJbT, 0)
		assert.equal(nulle54VpT, 0)
		assert.equal(nullvX4mAVK, 0)
		await expect(contractC34fZmc.DrugDealer.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractjhSu4d2 = await EtherCartel.new({from: accounts[4]});
		const drugsH1Lh4bs = BigInt("1202")
		const drugskSYOF7 = BigInt("1721")
		const drugsV8XWulq = BigInt("128")
		const refwSXWsEg = "0x0000000000000000000000000000000000000001"
		await contractjhSu4d2.seedMarket.call(drugsH1Lh4bs, {from: accounts[1]});
		await contractjhSu4d2.seedMarket.call(drugskSYOF7, {from: accounts[3]});
		const nullMo3OGjB = await contractjhSu4d2.calculateDrugSell.call(drugsV8XWulq, {from: "0x0000000000000000000000000000000000000001"});
		await contractjhSu4d2.collectDrugs.call(refwSXWsEg, {from: accounts[3]});
		await contractjhSu4d2.getFreeKilo.call({from: accounts[5]});

		await expect(contractjhSu4d2.seedMarket.call(drugsH1Lh4bs, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractVeyLQDl = await EtherCartel.new({from: accounts[4]});
		const ethixZM08r = BigInt("987")
		const bsjeyznbG = BigInt("1496")
		const rsRvBw2L = BigInt("93")
		const rtdxdTeOG = BigInt("1219")
		const bsXk7XYp5 = BigInt("1509")
		const rscytEv2b = BigInt("1112")
		const rtPHiqleT = BigInt("1231")
		const nullCsDGj83 = await contractVeyLQDl.calculateDrugBuySimple.call(ethixZM08r, {from: accounts[4]});
		await contractVeyLQDl.getFreeKilo.call({from: accounts[4]});
		await contractVeyLQDl.getFreeKilo.call({from: accounts[4]});
		const nulls4nKyV8 = await contractVeyLQDl.calculateTrade.call(rtdxdTeOG, rsRvBw2L, bsjeyznbG, {from: "0x0000000000000000000000000000000000000001"});
		const nulloySRzKu = await contractVeyLQDl.calculateTrade.call(rtPHiqleT, rscytEv2b, bsXk7XYp5, {from: accounts[1]});

		assert.equal(nullCsDGj83, 0)
		await expect(contractVeyLQDl.getFreeKilo.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractf9CWLAr = await EtherCartel.new({from: accounts[0]});
		const amountRDn91zr = BigInt("1873")
		const drugsFeBGdTx = BigInt("165")
		const ethhLBDLRp = BigInt("35")
		const amountZQbKrPp = BigInt("791")
		const nullSgltKjT = await contractf9CWLAr.getBalance.call({from: accounts[3]});
		const nullJUpdtUL = await contractf9CWLAr.devFee.call(amountRDn91zr, {from: "0x0000000000000000000000000000000000000001"});
		const nullKAFv7nK = await contractf9CWLAr.calculateDrugSell.call(drugsFeBGdTx, {from: accounts[4]});
		const nullSm2wacg = await contractf9CWLAr.calculateDrugBuySimple.call(ethhLBDLRp, {from: accounts[2]});
		const nullnjhJ9Wz = await contractf9CWLAr.devFee.call(amountZQbKrPp, {from: accounts[4]});

		assert.equal(nullJUpdtUL, 74)
		assert.equal(nullKAFv7nK, 0)
		assert.equal(nullSgltKjT, 0)
		assert.equal(nullSm2wacg, 0)
		assert.equal(nullnjhJ9Wz, 31)
	});

	it('test for EtherCartel', async () => {
		const contractpctrKTX = await EtherCartel.new({from: accounts[0]});
		const contractBalanceR2U2nep = BigInt("900")
		const ethlvNpGPM = BigInt("109")
		const contractBalanceWrkSoo9 = BigInt("800")
		const ethUD5Si2E = BigInt("631")
		const nullPbq3fNY = await contractpctrKTX.calculateDrugBuy.call(ethlvNpGPM, contractBalanceR2U2nep, {from: accounts[4]});
		const nullKKu3Kik = await contractpctrKTX.calculateDrugBuy.call(ethUD5Si2E, contractBalanceWrkSoo9, {from: accounts[1]});
		await contractpctrKTX.buyDrugs.call({from: accounts[4]});

		assert.equal(nullKKu3Kik, 0)
		assert.equal(nullPbq3fNY, 0)
		await expect(contractpctrKTX.buyDrugs.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractS3AsGs = await EtherCartel.new({from: "0x0000000000000000000000000000000000000001"});
		const drugsqqrivDn = BigInt("1136")
		const drugsH5b39jI = BigInt("488")
		const drugsLrBucvV = BigInt("1508")
		await contractS3AsGs.buyDrugs.call({from: accounts[0]});
		const nullhtkJ7oJ = await contractS3AsGs.calculateDrugSell.call(drugsqqrivDn, {from: accounts[0]});
		const nullgXa8QZD = await contractS3AsGs.getBalance.call({from: accounts[0]});
		await contractS3AsGs.seedMarket.call(drugsH5b39jI, {from: accounts[1]});
		await contractS3AsGs.seedMarket.call(drugsLrBucvV, {from: accounts[1]});
	});
})
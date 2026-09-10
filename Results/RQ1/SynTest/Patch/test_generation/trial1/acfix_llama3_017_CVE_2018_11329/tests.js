const EtherCartel = artifacts.require("EtherCartel");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherCartel', (accounts) => {
	it('test for EtherCartel', async () => {
		const contractdAsoJRj = await EtherCartel.new({from: accounts[3]});
		const drugsvYrL8L7 = BigInt("559")
		const ethy4ukK8D = BigInt("1774")
		const refeO5iI5t = accounts[3]
		const drugstGBzClJ = BigInt("763")
		const nulluhgy9F = await contractdAsoJRj.getMyKilo.call({from: accounts[4]});
		const nullonPmykE = await contractdAsoJRj.calculateDrugSell.call(drugsvYrL8L7, {from: accounts[2]});
		const nullxcjgQ2e = await contractdAsoJRj.calculateDrugBuySimple.call(ethy4ukK8D, {from: accounts[1]});
		await contractdAsoJRj.collectDrugs.call(refeO5iI5t, {from: accounts[0]});
		await contractdAsoJRj.seedMarket.call(drugstGBzClJ, {from: accounts[4]});

		assert.equal(nullonPmykE, 0)
		assert.equal(nulluhgy9F, 0)
		assert.equal(nullxcjgQ2e, 0)
		await expect(contractdAsoJRj.collectDrugs.call(refeO5iI5t, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractX712xv = await EtherCartel.new({from: accounts[2]});
		const contractBalanceVW95UIv = BigInt("77")
		const ethmBejqt = BigInt("277")
		const ethAeXhIXZ = BigInt("910")
		const drugsLSo9FN = BigInt("581")
		const nullRLQodbQ = await contractX712xv.calculateDrugBuy.call(ethmBejqt, contractBalanceVW95UIv, {from: accounts[0]});
		const nullkE3bR7V = await contractX712xv.calculateDrugBuySimple.call(ethAeXhIXZ, {from: accounts[1]});
		await contractX712xv.seedMarket.call(drugsLSo9FN, {from: accounts[0]});

		assert.equal(nullRLQodbQ, 0)
		assert.equal(nullkE3bR7V, 0)
		await expect(contractX712xv.seedMarket.call(drugsLSo9FN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractNP34rsM = await EtherCartel.new({from: accounts[0]});
		const drugshkGLlu4 = BigInt("1862")
		const adrOW7dMvL = accounts[4]
		const drugsMyZAsNF = BigInt("2033")
		await contractNP34rsM.sellDrugs.call({from: accounts[2]});
		await contractNP34rsM.seedMarket.call(drugshkGLlu4, {from: accounts[1]});
		const nullEw4Noz0 = await contractNP34rsM.getDrugsSinceLastCollect.call(adrOW7dMvL, {from: accounts[0]});
		const nullm9wfXCk = await contractNP34rsM.calculateDrugSell.call(drugsMyZAsNF, {from: accounts[0]});
		const nullsGjVMRE = await contractNP34rsM.getMyDrugs.call({from: accounts[5]});

		await expect(contractNP34rsM.sellDrugs.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractD6UcjB = await EtherCartel.new({from: accounts[3]});
		const adrcrvyUdO = accounts[0]
		const contractBalanceMo6bsBj = BigInt("90")
		const eth0d5jD8 = BigInt("599")
		const refh3ZGnH = accounts[2]
		const drugsvZmGqf = BigInt("1228")
		const nullkfgoAXX = await contractD6UcjB.getDrugsSinceLastCollect.call(adrcrvyUdO, {from: accounts[2]});
		const nullNCeAOzR = await contractD6UcjB.calculateDrugBuy.call(eth0d5jD8, contractBalanceMo6bsBj, {from: "0x0000000000000000000000000000000000000001"});
		await contractD6UcjB.collectDrugs.call(refh3ZGnH, {from: accounts[0]});
		await contractD6UcjB.seedMarket.call(drugsvZmGqf, {from: accounts[1]});

		assert.equal(nullNCeAOzR, 0)
		assert.equal(nullkfgoAXX, 0)
		await expect(contractD6UcjB.collectDrugs.call(refh3ZGnH, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractiD2oLf2 = await EtherCartel.new({from: accounts[0]});
		const bszc9WwXp = BigInt("75")
		const rsFzWOmzc = BigInt("1055")
		const rtfUpgKX6 = BigInt("1869")
		const nullUWgsLuP = await contractiD2oLf2.calculateTrade.call(rtfUpgKX6, rsFzWOmzc, bszc9WwXp, {from: accounts[1]});
		await contractiD2oLf2.buyDrugs.call({from: accounts[0]});
		const nullX98jNeg = await contractiD2oLf2.getMyDrugs.call({from: accounts[0]});
		const nullADq7Qem = await contractiD2oLf2.getBalance.call({from: accounts[5]});

		assert.equal(nullUWgsLuP, 47)
		await expect(contractiD2oLf2.buyDrugs.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractGcG4YkQ = await EtherCartel.new({from: accounts[4]});
		const amountR9ihsuZ = BigInt("1092")
		const ethg4qM1zF = BigInt("488")
		const nullANhkwsl = await contractGcG4YkQ.getBalance.call({from: accounts[2]});
		await contractGcG4YkQ.buyDrugs.call({from: accounts[3]});
		const nulle9vv6FN = await contractGcG4YkQ.getMyDrugs.call({from: accounts[1]});
		const nullJuWztpL = await contractGcG4YkQ.devFee.call(amountR9ihsuZ, {from: accounts[3]});
		const nullLQLct0B = await contractGcG4YkQ.calculateDrugBuySimple.call(ethg4qM1zF, {from: accounts[0]});

		assert.equal(nullANhkwsl, 0)
		await expect(contractGcG4YkQ.buyDrugs.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractSL3mwb9 = await EtherCartel.new({from: accounts[3]});
		const bsYtq2mMY = BigInt("968")
		const rsxtYF3FX = BigInt("1680")
		const rtbFylmOk = BigInt("850")
		const amountyqupi2X = BigInt("88")
		const refkQXuMYp = accounts[2]
		const amountDUssM3n = BigInt("1348")
		await contractSL3mwb9.DrugDealer.call({from: accounts[1]});
		const nullLJZcWlW = await contractSL3mwb9.calculateTrade.call(rtbFylmOk, rsxtYF3FX, bsYtq2mMY, {from: accounts[2]});
		const nullDo4t4rJ = await contractSL3mwb9.devFee.call(amountyqupi2X, {from: accounts[2]});
		await contractSL3mwb9.collectDrugs.call(refkQXuMYp, {from: accounts[1]});
		const nullHPa43z9 = await contractSL3mwb9.devFee.call(amountDUssM3n, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractSL3mwb9.DrugDealer.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractNcJanPi = await EtherCartel.new({from: accounts[0]});
		const amountBvx6DG = BigInt("1424")
		const nulliIKHbOY = await contractNcJanPi.devFee.call(amountBvx6DG, {from: accounts[5]});
		const nullhpaJreW = await contractNcJanPi.getMyKilo.call({from: accounts[1]});
		await contractNcJanPi.buyDrugs.call({from: accounts[0]});

		assert.equal(nullhpaJreW, 0)
		assert.equal(nulliIKHbOY, 56)
		await expect(contractNcJanPi.buyDrugs.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractUPtqXT1 = await EtherCartel.new({from: accounts[2]});
		const contractBalanceMWsFGSF = BigInt("1057")
		const ethaf8QSrP = BigInt("523")
		const contractBalancenNE7JuJ = BigInt("1037")
		const ethpcm7N8G = BigInt("600")
		const nullIC0hCix = await contractUPtqXT1.getMyDrugs.call({from: accounts[2]});
		const nulldxHaB2p = await contractUPtqXT1.getMyDrugs.call({from: accounts[3]});
		const nullZcDkBw = await contractUPtqXT1.calculateDrugBuy.call(ethaf8QSrP, contractBalanceMWsFGSF, {from: accounts[0]});
		const nullZ50k031 = await contractUPtqXT1.getMyKilo.call({from: accounts[1]});
		const nullZ1vXc8Z = await contractUPtqXT1.calculateDrugBuy.call(ethpcm7N8G, contractBalancenNE7JuJ, {from: accounts[4]});

		assert.equal(nullIC0hCix, 0)
		assert.equal(nullZ1vXc8Z, 0)
		assert.equal(nullZ50k031, 0)
		assert.equal(nullZcDkBw, 0)
		assert.equal(nulldxHaB2p, 0)
	});

	it('test for EtherCartel', async () => {
		const contractT0dlhKE = await EtherCartel.new({from: accounts[0]});
		const amountaTpC6KQ = BigInt("1742")
		const refxWpRAp = accounts[4]
		const drugsWd8JE9h = BigInt("176")
		const drugsahqmzzJ = BigInt("244")
		await contractT0dlhKE.getFreeKilo.call({from: accounts[1]});
		const nullGZO5CH7 = await contractT0dlhKE.devFee.call(amountaTpC6KQ, {from: accounts[2]});
		await contractT0dlhKE.collectDrugs.call(refxWpRAp, {from: accounts[1]});
		await contractT0dlhKE.seedMarket.call(drugsWd8JE9h, {from: accounts[3]});
		const nullYjSteDb = await contractT0dlhKE.calculateDrugSell.call(drugsahqmzzJ, {from: accounts[4]});

		await expect(contractT0dlhKE.getFreeKilo.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractG7KWRv9 = await EtherCartel.new({from: "0x0000000000000000000000000000000000000001"});
		const bsAlJWGQS = BigInt("1338")
		const rsGBOhEmu = BigInt("567")
		const rtA6CzTsJ = BigInt("860")
		const nullfHUhbdC = await contractG7KWRv9.calculateTrade.call(rtA6CzTsJ, rsGBOhEmu, bsAlJWGQS, {from: accounts[4]});
		const nullSZyhUtB = await contractG7KWRv9.getMyKilo.call({from: accounts[0]});
	});
})
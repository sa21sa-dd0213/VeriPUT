const EtherCartel = artifacts.require("EtherCartel");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EtherCartel', (accounts) => {
	it('test for EtherCartel', async () => {
		const contractAERDYEX = await EtherCartel.new({from: accounts[3]});
		const refjGc3ZPw = accounts[2]
		const contractBalanceDmJ8Y0F = BigInt("1161")
		const ethV5ANdQo = BigInt("1043")
		const drugsY4eqqHj = BigInt("1292")
		await contractAERDYEX.collectDrugs.call(refjGc3ZPw, {from: accounts[2]});
		const nullQjTk5yw = await contractAERDYEX.calculateDrugBuy.call(ethV5ANdQo, contractBalanceDmJ8Y0F, {from: accounts[2]});
		const null0kcDk5 = await contractAERDYEX.calculateDrugSell.call(drugsY4eqqHj, {from: accounts[2]});

		await expect(contractAERDYEX.collectDrugs.call(refjGc3ZPw, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractcqCmSW = await EtherCartel.new({from: accounts[1]});
		const bsZoLOg14 = BigInt("1668")
		const rsRVmFNap = BigInt("1426")
		const rtHK4yohC = BigInt("1368")
		const nullXIPLdjM = await contractcqCmSW.calculateTrade.call(rtHK4yohC, rsRVmFNap, bsZoLOg14, {from: "0x0000000000000000000000000000000000000001"});
		await contractcqCmSW.getFreeKilo.call({from: accounts[0]});
		const nullfTZLIL = await contractcqCmSW.getMyKilo.call({from: accounts[4]});

		assert.equal(nullXIPLdjM, 816)
		await expect(contractcqCmSW.getFreeKilo.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractwIJagLn = await EtherCartel.new({from: accounts[3]});
		const ethjiq1C4Y = BigInt("523")
		const drugsLuPDd9v = BigInt("1286")
		const ethQYatkPL = BigInt("1797")
		const nullM1g5BiV = await contractwIJagLn.calculateDrugBuySimple.call(ethjiq1C4Y, {from: accounts[1]});
		const nullzEmVloy = await contractwIJagLn.calculateDrugSell.call(drugsLuPDd9v, {from: accounts[4]});
		const nulloHfl4C1 = await contractwIJagLn.calculateDrugBuySimple.call(ethQYatkPL, {from: accounts[5]});
		const nulloS8IF14 = await contractwIJagLn.getMyKilo.call({from: accounts[2]});

		assert.equal(nullM1g5BiV, 0)
		assert.equal(nulloHfl4C1, 0)
		assert.equal(nulloS8IF14, 0)
		assert.equal(nullzEmVloy, 0)
	});

	it('test for EtherCartel', async () => {
		const contractgzvRgBu = await EtherCartel.new({from: "0x0000000000000000000000000000000000000001"});
		const ethc7TQz1w = BigInt("1453")
		const nullIMkJgm = await contractgzvRgBu.calculateDrugBuySimple.call(ethc7TQz1w, {from: accounts[1]});
		const nullam7j66B = await contractgzvRgBu.getMyKilo.call({from: accounts[3]});
	});

	it('test for EtherCartel', async () => {
		const contractFntaCeY = await EtherCartel.new({from: accounts[4]});
		const ethdV2vw6 = BigInt("634")
		const ethA8bnz05 = BigInt("1431")
		const nullF5HcEO = await contractFntaCeY.calculateDrugBuySimple.call(ethdV2vw6, {from: accounts[2]});
		await contractFntaCeY.buyDrugs.call({from: accounts[0]});
		const nullNedv9fj = await contractFntaCeY.calculateDrugBuySimple.call(ethA8bnz05, {from: accounts[1]});

		assert.equal(nullF5HcEO, 0)
		await expect(contractFntaCeY.buyDrugs.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractjLQPAD8 = await EtherCartel.new({from: accounts[4]});
		const amountVhSAEXC = BigInt("450")
		const ethZkWMHas = BigInt("1294")
		const nullBtx5Q5n = await contractjLQPAD8.getMyKilo.call({from: accounts[3]});
		await contractjLQPAD8.DrugDealer.call({from: accounts[0]});
		const nullnZn6udK = await contractjLQPAD8.devFee.call(amountVhSAEXC, {from: accounts[0]});
		const nullVQoNGyu = await contractjLQPAD8.calculateDrugBuySimple.call(ethZkWMHas, {from: accounts[2]});

		assert.equal(nullBtx5Q5n, 0)
		await expect(contractjLQPAD8.DrugDealer.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractwC5abki = await EtherCartel.new({from: accounts[4]});
		const drugsVMXqipu = BigInt("370")
		const nullYkDIa7h = await contractwC5abki.getMyDrugs.call({from: accounts[2]});
		await contractwC5abki.buyDrugs.call({from: accounts[2]});
		await contractwC5abki.buyDrugs.call({from: accounts[4]});
		await contractwC5abki.seedMarket.call(drugsVMXqipu, {from: accounts[3]});
		await contractwC5abki.sellDrugs.call({from: accounts[0]});

		assert.equal(nullYkDIa7h, 0)
		await expect(contractwC5abki.buyDrugs.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractpDwdnHJ = await EtherCartel.new({from: accounts[0]});
		const amountXtNxV6d = BigInt("108")
		const bsOHgQfHa = BigInt("722")
		const rsnfWBiVH = BigInt("1620")
		const rtbklSaz = BigInt("1866")
		const nullNcWGSwg = await contractpDwdnHJ.devFee.call(amountXtNxV6d, {from: accounts[3]});
		const nulloGpM5sO = await contractpDwdnHJ.getMyDrugs.call({from: accounts[0]});
		await contractpDwdnHJ.sellDrugs.call({from: accounts[1]});
		const nullsH45k7S = await contractpDwdnHJ.calculateTrade.call(rtbklSaz, rsnfWBiVH, bsOHgQfHa, {from: accounts[0]});
		await contractpDwdnHJ.buyDrugs.call({from: accounts[1]});
		const nulloe59q20 = await contractpDwdnHJ.getMyKilo.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullNcWGSwg, 4)
		assert.equal(nulloGpM5sO, 0)
		await expect(contractpDwdnHJ.sellDrugs.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractdZxMcG = await EtherCartel.new({from: accounts[1]});
		const bsyQubic9 = BigInt("149")
		const rsEbvgK9X = BigInt("128")
		const rtdIQ814O = BigInt("515")
		const contractBalancepVLEjlD = BigInt("1743")
		const ethI5UK5oM = BigInt("74")
		const drugsEIsH4tR = BigInt("477")
		const nullABDi4P = await contractdZxMcG.calculateTrade.call(rtdIQ814O, rsEbvgK9X, bsyQubic9, {from: accounts[1]});
		const nulltqn3XjV = await contractdZxMcG.calculateDrugBuy.call(ethI5UK5oM, contractBalancepVLEjlD, {from: accounts[5]});
		await contractdZxMcG.seedMarket.call(drugsEIsH4tR, {from: accounts[3]});

		assert.equal(nullABDi4P, 119)
		assert.equal(nulltqn3XjV, 0)
		await expect(contractdZxMcG.seedMarket.call(drugsEIsH4tR, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractkbRpQd = await EtherCartel.new({from: accounts[3]});
		const adrw7AYyGc = accounts[3]
		const nullLw8Dvcf = await contractkbRpQd.getBalance.call({from: accounts[3]});
		const nullsDZW4ll = await contractkbRpQd.getDrugsSinceLastCollect.call(adrw7AYyGc, {from: accounts[2]});
		await contractkbRpQd.getFreeKilo.call({from: accounts[5]});

		assert.equal(nullLw8Dvcf, 0)
		assert.equal(nullsDZW4ll, 0)
		await expect(contractkbRpQd.getFreeKilo.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EtherCartel', async () => {
		const contractq2Rc1qF = await EtherCartel.new({from: accounts[0]});
		const amountM5fB6U = BigInt("1508")
		const refpYTxpl = "0x00000000000000000000000000000000000000-1"
		const ref8nVwVe = accounts[4]
		const contractBalancexhuP3pP = BigInt("1270")
		const ethxAF5Hpg = BigInt("704")
		const nullbbbXQ7W = await contractq2Rc1qF.devFee.call(amountM5fB6U, {from: accounts[1]});
		const nulloUALPa = await contractq2Rc1qF.getMyDrugs.call({from: accounts[1]});
		await contractq2Rc1qF.collectDrugs.call(refpYTxpl, {from: accounts[3]});
		await contractq2Rc1qF.collectDrugs.call(ref8nVwVe, {from: accounts[1]});
		const nulltwamVhF = await contractq2Rc1qF.calculateDrugBuy.call(ethxAF5Hpg, contractBalancexhuP3pP, {from: accounts[2]});

		assert.equal(nullbbbXQ7W, 60)
		assert.equal(nulloUALPa, 0)
		await expect(contractq2Rc1qF.collectDrugs.call(refpYTxpl, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
const EtherCartel = artifacts.require("EtherCartel");

contract('EtherCartel', (accounts) => {
	it('test for EtherCartel', async () => {
		const contractAkgrO4Q = await EtherCartel.new({from: accounts[3]});
		const nullHEUAPMN = await contractAkgrO4Q.getMyKilo.call({from: accounts[1]});
		const nullfKZkbht = await contractAkgrO4Q.getMyKilo.call({from: accounts[3]});
	});

	it('test for EtherCartel', async () => {
		const contractccloT2P = await EtherCartel.new({from: accounts[4]});
		const refLfJCFp4 = accounts[0]
		const contractBalancewFRJAEl = BigInt("850")
		const ethZK1mt9P = BigInt("441")
		const nulllTU2mQv = await contractccloT2P.getMyDrugs.call({from: accounts[1]});
		await contractccloT2P.DrugDealer.call({from: accounts[3]});
		await contractccloT2P.collectDrugs.call(refLfJCFp4, {from: accounts[2]});
		await contractccloT2P.buyDrugs.call({from: accounts[3]});
		const nullypOOxRA = await contractccloT2P.calculateDrugBuy.call(ethZK1mt9P, contractBalancewFRJAEl, {from: accounts[0]});
	});

	it('test for EtherCartel', async () => {
		const contractqLF9hO = await EtherCartel.new({from: accounts[4]});
		const contractBalanced193VCL = BigInt("439")
		const ethPPPIgKP = BigInt("1312")
		const ethAFYpNwv = BigInt("1306")
		const contractBalanceYb8fhZ0 = BigInt("408")
		const ethNbOmpCx = BigInt("574")
		const ethzy8pzzh = BigInt("1238")
		const nullStihaqu = await contractqLF9hO.calculateDrugBuy.call(ethPPPIgKP, contractBalanced193VCL, {from: accounts[3]});
		const nulljI4CAH = await contractqLF9hO.calculateDrugBuySimple.call(ethAFYpNwv, {from: accounts[4]});
		const nullq5OOa9O = await contractqLF9hO.getBalance.call({from: accounts[3]});
		const nullEuOgZA = await contractqLF9hO.calculateDrugBuy.call(ethNbOmpCx, contractBalanceYb8fhZ0, {from: accounts[3]});
		const nullndSYv8V = await contractqLF9hO.calculateDrugBuySimple.call(ethzy8pzzh, {from: accounts[3]});
	});

	it('test for EtherCartel', async () => {
		const contracttNuPdJt = await EtherCartel.new({from: accounts[3]});
		const adrfCst3Ke = accounts[4]
		const amountvhV8ulc = BigInt("1681")
		await contracttNuPdJt.getFreeKilo.call({from: accounts[1]});
		const nullAy88iEC = await contracttNuPdJt.getDrugsSinceLastCollect.call(adrfCst3Ke, {from: accounts[3]});
		await contracttNuPdJt.sellDrugs.call({from: accounts[3]});
		const nullaIg1TRe = await contracttNuPdJt.devFee.call(amountvhV8ulc, {from: accounts[4]});
	});

	it('test for EtherCartel', async () => {
		const contractW5m4q9c = await EtherCartel.new({from: accounts[2]});
		const drugsn3srYPE = BigInt("1014")
		const reff81Zdse = accounts[2]
		const ethlAPXVXC = BigInt("922")
		await contractW5m4q9c.seedMarket.call(drugsn3srYPE, {from: accounts[2]});
		await contractW5m4q9c.collectDrugs.call(reff81Zdse, {from: accounts[3]});
		const nullB0oWATQ = await contractW5m4q9c.calculateDrugBuySimple.call(ethlAPXVXC, {from: accounts[3]});
	});

	it('test for EtherCartel', async () => {
		const contractMqqCi8b = await EtherCartel.new({from: accounts[3]});
		const adra8Y9X7N = "0x0000000000000000000000000000000000000001"
		const amountCtBS0uD = BigInt("1274")
		const nullGzUDSoC = await contractMqqCi8b.getDrugsSinceLastCollect.call(adra8Y9X7N, {from: accounts[2]});
		const nullvTbGsFE = await contractMqqCi8b.devFee.call(amountCtBS0uD, {from: accounts[5]});
		await contractMqqCi8b.buyDrugs.call({from: accounts[1]});
	});

	it('test for EtherCartel', async () => {
		const contractQdezD9A = await EtherCartel.new({from: accounts[2]});
		const ethBLdlF7N = BigInt("50")
		const drugsSeWyudW = BigInt("603")
		const drugsm1PB1Px = BigInt("1003")
		const nullRSOx2d3 = await contractQdezD9A.calculateDrugBuySimple.call(ethBLdlF7N, {from: accounts[1]});
		await contractQdezD9A.seedMarket.call(drugsSeWyudW, {from: accounts[1]});
		await contractQdezD9A.sellDrugs.call({from: accounts[1]});
		const nullyZ35zVL = await contractQdezD9A.getMyDrugs.call({from: accounts[4]});
		await contractQdezD9A.seedMarket.call(drugsm1PB1Px, {from: accounts[5]});
	});

	it('test for EtherCartel', async () => {
		const contractRyLYZSk = await EtherCartel.new({from: accounts[5]});
		const drugscmDwpcu = BigInt("1589")
		const drugsQRxjrY7 = BigInt("728")
		const nullGtgA8Lo = await contractRyLYZSk.calculateDrugSell.call(drugscmDwpcu, {from: accounts[2]});
		const nullSKxYfFc = await contractRyLYZSk.getMyKilo.call({from: accounts[4]});
		const nullHvy4JL8 = await contractRyLYZSk.calculateDrugSell.call(drugsQRxjrY7, {from: accounts[0]});
	});

	it('test for EtherCartel', async () => {
		const contractO0fZLLC = await EtherCartel.new({from: "0x0000000000000000000000000000000000000001"});
		const nullnikqVMg = await contractO0fZLLC.getMyKilo.call({from: accounts[2]});
		await contractO0fZLLC.buyDrugs.call({from: accounts[1]});
		await contractO0fZLLC.getFreeKilo.call({from: accounts[0]});
	});
})
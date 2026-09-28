const TESTDONTBUY = artifacts.require("TESTDONTBUY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TESTDONTBUY', (accounts) => {
	it('test for TESTDONTBUY', async () => {
		const contractWGXFinK = await TESTDONTBUY.new({from: accounts[4]});
		const spenderdEHIutS = accounts[1]
		const ownerO7GA7mv = "0x0000000000000000000000000000000000000001"
		const amountUdCODmr = BigInt("102")
		const recipiente4DLVBA = accounts[0]
		const senderz9dhBge = accounts[0]
		const amountoLWLPRv = BigInt("1929")
		const spenderr7EtbOl = accounts[0]
		await contractWGXFinK.receive.call({from: accounts[2]});
		const nullP2zwJKD = await contractWGXFinK.allowance.call(ownerO7GA7mv, spenderdEHIutS, {from: accounts[0]});
		const nulln3EgJYy = await contractWGXFinK.transferFrom.call(senderz9dhBge, recipiente4DLVBA, amountUdCODmr, {from: accounts[4]});
		const nullWUrO29 = await contractWGXFinK.approve.call(spenderr7EtbOl, amountoLWLPRv, {from: accounts[4]});
		await contractWGXFinK.manualsend.call({from: accounts[3]});

		await expect(contractWGXFinK.receive.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractCb0eZtz = await TESTDONTBUY.new({from: "0x0000000000000000000000000000000000000001"});
		const nullOlySl87 = await contractCb0eZtz.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullvcoPjv = await contractCb0eZtz.decimals.call({from: accounts[4]});
		await contractCb0eZtz.manualswap.call({from: accounts[2]});
	});

	it('test for TESTDONTBUY', async () => {
		const contractVlhnhXY = await TESTDONTBUY.new({from: accounts[3]});
		const addr2oWC4Snh = accounts[3]
		const addr1IpydGE = accounts[0]
		const amountjMNB3Ve = BigInt("1393")
		const recipientuKgmlCl = accounts[4]
		const senderV5bw4sL = accounts[1]
		const spenderAVdOffQ = accounts[0]
		const owneriADOubx = accounts[3]
		await contractVlhnhXY.xyz.call(addr1IpydGE, addr2oWC4Snh, {from: accounts[5]});
		const nullr4qG3Hj = await contractVlhnhXY.transferFrom.call(senderV5bw4sL, recipientuKgmlCl, amountjMNB3Ve, {from: accounts[5]});
		const nulliCzkYZE = await contractVlhnhXY.allowance.call(owneriADOubx, spenderAVdOffQ, {from: accounts[5]});
		await contractVlhnhXY.openTrading.call({from: accounts[4]});

		await expect(contractVlhnhXY.xyz.call(addr1IpydGE, addr2oWC4Snh, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractejN6RX3 = await TESTDONTBUY.new({from: accounts[4]});
		const addr2N9sDuz = "0x0000000000000000000000000000000000000001"
		const addr1VD6dzU7 = accounts[3]
		const spenderMOug9EW = accounts[4]
		const ownerUl1TWTl = accounts[3]
		await contractejN6RX3.manualsend.call({from: accounts[5]});
		const nullHyDoP3n = await contractejN6RX3.totalSupply.call({from: accounts[1]});
		await contractejN6RX3.xyz.call(addr1VD6dzU7, addr2N9sDuz, {from: accounts[2]});
		const nulllz54uJz = await contractejN6RX3.totalSupply.call({from: accounts[2]});
		const nulldl3EoFH = await contractejN6RX3.allowance.call(ownerUl1TWTl, spenderMOug9EW, {from: accounts[0]});

		await expect(contractejN6RX3.manualsend.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractLTIYLFd = await TESTDONTBUY.new({from: accounts[0]});
		const maxTxPercentQFpnq99 = BigInt("991")
		const nulllPzdfwt = await contractLTIYLFd.name.call({from: accounts[3]});
		await contractLTIYLFd.manualsend.call({from: accounts[0]});
		await contractLTIYLFd.manualswap.call({from: accounts[3]});
		await contractLTIYLFd.setMaxTxPercent.call(maxTxPercentQFpnq99, {from: accounts[4]});

		assert.equal(nulllPzdfwt, TESTDONTBUY)
		await expect(contractLTIYLFd.manualsend.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractS1zEnT6 = await TESTDONTBUY.new({from: accounts[3]});
		const amountkNjcYbN = BigInt("842")
		const spenderz38vb8 = accounts[0]
		const spenderrQOWap0 = accounts[5]
		const owneraH6tfu0 = "0x0000000000000000000000000000000000000001"
		const nullN7GX0zb = await contractS1zEnT6.approve.call(spenderz38vb8, amountkNjcYbN, {from: accounts[5]});
		const nullamxGhlw = await contractS1zEnT6.name.call({from: accounts[0]});
		const nulltXWoWGM = await contractS1zEnT6.totalSupply.call({from: accounts[3]});
		const nullE5udGJd = await contractS1zEnT6.allowance.call(owneraH6tfu0, spenderrQOWap0, {from: accounts[4]});
		await contractS1zEnT6.openTrading.call({from: accounts[0]});

		assert.equal(nullE5udGJd, 0)
		assert.equal(nullN7GX0zb, true)
		assert.equal(nullamxGhlw, TESTDONTBUY)
		assert.equal(nulltXWoWGM, 1000000000000000000000)
		await expect(contractS1zEnT6.openTrading.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractCL3F8l1 = await TESTDONTBUY.new({from: accounts[2]});
		const amountEto5myx = BigInt("1630")
		const spenderyiRvcTu = accounts[2]
		const nullhcH2m08 = await contractCL3F8l1.approve.call(spenderyiRvcTu, amountEto5myx, {from: accounts[2]});
		const nullTF3nkVu = await contractCL3F8l1.decimals.call({from: accounts[5]});
		const nullmZNng86 = await contractCL3F8l1.totalSupply.call({from: accounts[4]});

		assert.equal(nullTF3nkVu, 9)
		assert.equal(nullhcH2m08, true)
		assert.equal(nullmZNng86, 1000000000000000000000)
	});

	it('test for TESTDONTBUY', async () => {
		const contractLzPTXtg = await TESTDONTBUY.new({from: accounts[0]});
		const spenderjHAswy9 = accounts[2]
		const ownerSB5p5fc = "0x0000000000000000000000000000000000000001"
		await contractLzPTXtg.manualswap.call({from: accounts[0]});
		await contractLzPTXtg.addLiquidity.call({from: accounts[1]});
		const nullYmogfvc = await contractLzPTXtg.allowance.call(ownerSB5p5fc, spenderjHAswy9, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractLzPTXtg.manualswap.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contracte8NOsh0 = await TESTDONTBUY.new({from: accounts[0]});
		const spenderB9YqQjg = accounts[0]
		const ownerUTHhbp = accounts[2]
		const amountC8v3DaT = BigInt("1555")
		const recipientIU8Gba = accounts[0]
		const onoffHKCrDJ2 = true
		const amountB8nQllF = BigInt("882")
		const recipientie9bO54 = accounts[2]
		const sendervyKkw9w = accounts[0]
		const nullx6fetH = await contracte8NOsh0.allowance.call(ownerUTHhbp, spenderB9YqQjg, {from: accounts[0]});
		const nullIT5pyZF = await contracte8NOsh0.transfer.call(recipientIU8Gba, amountC8v3DaT, {from: accounts[1]});
		const nullWLlWPcP = await contracte8NOsh0.symbol.call({from: accounts[4]});
		await contracte8NOsh0.setCooldownEnabled.call(onoffHKCrDJ2, {from: accounts[2]});
		const nullawo0Fqz = await contracte8NOsh0.transferFrom.call(sendervyKkw9w, recipientie9bO54, amountB8nQllF, {from: accounts[1]});

		assert.equal(nullx6fetH, 0)
		await expect(contracte8NOsh0.transfer.call(recipientIU8Gba, amountC8v3DaT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractx4gCiv = await TESTDONTBUY.new({from: accounts[2]});
		const onoffJwChWG = true
		const amountsaxPhfn = BigInt("1096")
		const spenderab1y1Wz = accounts[4]
		const nullAbwhSrA = await contractx4gCiv.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullT3wfczX = await contractx4gCiv.symbol.call({from: accounts[0]});
		await contractx4gCiv.setCooldownEnabled.call(onoffJwChWG, {from: accounts[5]});
		const nullFJZqrH = await contractx4gCiv.approve.call(spenderab1y1Wz, amountsaxPhfn, {from: accounts[1]});
		const nullds6gWb5 = await contractx4gCiv.symbol.call({from: accounts[0]});
		await contractx4gCiv.manualswap.call({from: accounts[5]});

		assert.equal(nullAbwhSrA, TESTDONTBUY)
		assert.equal(nullT3wfczX, TDB)
		await expect(contractx4gCiv.setCooldownEnabled.call(onoffJwChWG, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
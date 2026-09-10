const TESTDONTBUY = artifacts.require("TESTDONTBUY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TESTDONTBUY', (accounts) => {
	it('test for TESTDONTBUY', async () => {
		const contractC20kXXs = await TESTDONTBUY.new({from: accounts[5]});
		const amountQkg7VP5 = BigInt("1616")
		const recipientVP2hnCP = accounts[0]
		const senderJdWEui4 = accounts[5]
		const onoffMXt3Yy0 = false
		const onoffEVeubVj = true
		await contractC20kXXs.addLiquidity.call({from: accounts[0]});
		const nullJl4RML5 = await contractC20kXXs.transferFrom.call(senderJdWEui4, recipientVP2hnCP, amountQkg7VP5, {from: accounts[0]});
		await contractC20kXXs.setCooldownEnabled.call(onoffMXt3Yy0, {from: accounts[4]});
		await contractC20kXXs.setCooldownEnabled.call(onoffEVeubVj, {from: accounts[4]});
		await contractC20kXXs.receive.call({from: accounts[1]});
		await contractC20kXXs.manualsend.call({from: accounts[2]});

		await expect(contractC20kXXs.addLiquidity.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractUAY5Evg = await TESTDONTBUY.new({from: accounts[5]});
		const spenderYObhwqn = accounts[1]
		const ownerhea6FJL = accounts[4]
		const amountD0rmPyu = BigInt("1303")
		const recipientOOTKL2 = accounts[2]
		const senderipcQQUf = accounts[3]
		const onoffwqrFDTi = false
		const accountUqsMUce = accounts[2]
		const nullmyRmxIQ = await contractUAY5Evg.allowance.call(ownerhea6FJL, spenderYObhwqn, {from: accounts[2]});
		const nullaeP9w4U = await contractUAY5Evg.transferFrom.call(senderipcQQUf, recipientOOTKL2, amountD0rmPyu, {from: accounts[4]});
		await contractUAY5Evg.setCooldownEnabled.call(onoffwqrFDTi, {from: accounts[3]});
		const nulliahXIhS = await contractUAY5Evg.balanceOf.call(accountUqsMUce, {from: accounts[4]});

		assert.equal(nullmyRmxIQ, 0)
		await expect(contractUAY5Evg.transferFrom.call(senderipcQQUf, recipientOOTKL2, amountD0rmPyu, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractt1TA5Dh = await TESTDONTBUY.new({from: "0x0000000000000000000000000000000000000001"});
		const amountH87U3jZ = BigInt("218")
		const recipientP0aoKRX = accounts[4]
		const senderzh4WDLa = accounts[5]
		const spenderQqrpnDF = accounts[2]
		const owneruNQb9Ss = accounts[2]
		const nullQJZAtHZ = await contractt1TA5Dh.totalSupply.call({from: accounts[0]});
		const nullX0p9Svz = await contractt1TA5Dh.transferFrom.call(senderzh4WDLa, recipientP0aoKRX, amountH87U3jZ, {from: accounts[2]});
		const nullgJmqQNm = await contractt1TA5Dh.allowance.call(owneruNQb9Ss, spenderQqrpnDF, {from: accounts[0]});
	});

	it('test for TESTDONTBUY', async () => {
		const contractL5wyCeK = await TESTDONTBUY.new({from: accounts[0]});
		const amounttV18BI6 = BigInt("99")
		const spenderdN7yTCx = accounts[0]
		const onoffHrJolH9 = true
		const accountpJxdZk4 = accounts[4]
		const nullOSOiOxH = await contractL5wyCeK.approve.call(spenderdN7yTCx, amounttV18BI6, {from: "0x0000000000000000000000000000000000000001"});
		await contractL5wyCeK.setCooldownEnabled.call(onoffHrJolH9, {from: accounts[5]});
		const nullIcsPkN = await contractL5wyCeK.totalSupply.call({from: accounts[4]});
		const nullwnOGQQ9 = await contractL5wyCeK.balanceOf.call(accountpJxdZk4, {from: accounts[4]});

		assert.equal(nullOSOiOxH, true)
		await expect(contractL5wyCeK.setCooldownEnabled.call(onoffHrJolH9, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractNc2O8az = await TESTDONTBUY.new({from: accounts[4]});
		const amountKZDBYeB = BigInt("1282")
		const recipientmDO62Ll = accounts[5]
		const nullvnA2nUJ = await contractNc2O8az.decimals.call({from: accounts[3]});
		const nullyUT4bIF = await contractNc2O8az.transfer.call(recipientmDO62Ll, amountKZDBYeB, {from: accounts[5]});
		await contractNc2O8az.manualswap.call({from: accounts[2]});

		assert.equal(nullvnA2nUJ, 9)
		await expect(contractNc2O8az.transfer.call(recipientmDO62Ll, amountKZDBYeB, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractBEBYCVN = await TESTDONTBUY.new({from: accounts[3]});
		await contractBEBYCVN.receive.call({from: accounts[0]});
		await contractBEBYCVN.addLiquidity.call({from: accounts[5]});
		await contractBEBYCVN.manualsend.call({from: accounts[0]});

		await expect(contractBEBYCVN.receive.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractADJDPax = await TESTDONTBUY.new({from: accounts[0]});
		const nullzJd0DdW = await contractADJDPax.totalSupply.call({from: accounts[0]});
		const nullf3Qmxzh = await contractADJDPax.symbol.call({from: accounts[0]});
		await contractADJDPax.openTrading.call({from: accounts[4]});
		await contractADJDPax.openTrading.call({from: accounts[5]});

		assert.equal(nullf3Qmxzh, TDB)
		assert.equal(nullzJd0DdW, 1000000000000000000000)
		await expect(contractADJDPax.openTrading.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractV1dfI1m = await TESTDONTBUY.new({from: accounts[0]});
		const nullKX5NfCz = await contractV1dfI1m.name.call({from: accounts[0]});
		await contractV1dfI1m.manualswap.call({from: accounts[0]});
		await contractV1dfI1m.addLiquidity.call({from: accounts[3]});

		assert.equal(nullKX5NfCz, TESTDONTBUY)
		await expect(contractV1dfI1m.manualswap.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractq4NNLer = await TESTDONTBUY.new({from: accounts[0]});
		const amountciBzPBw = BigInt("38")
		const spendervI4SfPq = accounts[2]
		const amountX0ePvE6 = BigInt("1727")
		const recipienthLMjj5 = "0x0000000000000000000000000000000000000001"
		await contractq4NNLer.manualsend.call({from: accounts[3]});
		await contractq4NNLer.addLiquidity.call({from: accounts[4]});
		const nullVFbuvOX = await contractq4NNLer.approve.call(spendervI4SfPq, amountciBzPBw, {from: accounts[0]});
		await contractq4NNLer.manualswap.call({from: accounts[1]});
		const null9ewIGy = await contractq4NNLer.transfer.call(recipienthLMjj5, amountX0ePvE6, {from: accounts[4]});

		await expect(contractq4NNLer.manualsend.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for TESTDONTBUY', async () => {
		const contractOvMiGyY = await TESTDONTBUY.new({from: accounts[2]});
		const spenderXUP0oB4 = accounts[1]
		const ownerqpzr7es = accounts[1]
		const addr2eA4p693 = accounts[0]
		const addr1gk9l1rs = accounts[2]
		const onoff7Ex9LD = false
		const nulldFC4Q7t = await contractOvMiGyY.allowance.call(ownerqpzr7es, spenderXUP0oB4, {from: accounts[1]});
		await contractOvMiGyY.xyz.call(addr1gk9l1rs, addr2eA4p693, {from: accounts[5]});
		await contractOvMiGyY.setCooldownEnabled.call(onoff7Ex9LD, {from: accounts[4]});

		assert.equal(nulldFC4Q7t, 0)
		await expect(contractOvMiGyY.xyz.call(addr1gk9l1rs, addr2eA4p693, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
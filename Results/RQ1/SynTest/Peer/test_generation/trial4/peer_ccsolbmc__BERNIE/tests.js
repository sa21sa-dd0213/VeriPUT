const BERNIE = artifacts.require("BERNIE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BERNIE', (accounts) => {
	it('test for BERNIE', async () => {
		const contractlfWUtkN = await BERNIE.new({from: accounts[3]});
		const subtractedValueptNlpB2 = BigInt("1496")
		const spendersMx0PDR = accounts[0]
		const addedValuejGN22sG = BigInt("382")
		const spenderxWAQDhj = "0x0000000000000000000000000000000000000001"
		const accountHWgLu1o = "0x0000000000000000000000000000000000000001"
		const amountW7JIrVP = BigInt("481")
		const recipientzgwiHz1 = accounts[4]
		const accountipJXTaY = accounts[3]
		const nullSW1m0pa = await contractlfWUtkN.decreaseAllowance.call(spendersMx0PDR, subtractedValueptNlpB2, {from: accounts[3]});
		const nullI8Kenh = await contractlfWUtkN.increaseAllowance.call(spenderxWAQDhj, addedValuejGN22sG, {from: accounts[2]});
		await contractlfWUtkN.includeAccount.call(accountHWgLu1o, {from: accounts[2]});
		const nullY4lZguM = await contractlfWUtkN.symbol.call({from: accounts[1]});
		const nullwi5gfd8 = await contractlfWUtkN.transfer.call(recipientzgwiHz1, amountW7JIrVP, {from: "0x0000000000000000000000000000000000000001"});
		const nullYmXS5rV = await contractlfWUtkN.balanceOf.call(accountipJXTaY, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractlfWUtkN.decreaseAllowance.call(spendersMx0PDR, subtractedValueptNlpB2, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractKV1IWEa = await BERNIE.new({from: accounts[1]});
		const rAmountcF0M5Q = BigInt("311")
		const account0U5P2Y = accounts[1]
		const amountBjmEG9i = BigInt("299")
		const recipientV4tfkCH = accounts[3]
		const amount4bhjoB = BigInt("994")
		const spendere4hpqAD = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeXM3mDn = true
		const tAmountYHODDHY = BigInt("1572")
		const nulllNCrU7 = await contractKV1IWEa.tokenFromReflection.call(rAmountcF0M5Q, {from: accounts[1]});
		const nulleXwBKvI = await contractKV1IWEa.balanceOf.call(account0U5P2Y, {from: accounts[4]});
		const nullSqn6Qb7 = await contractKV1IWEa.transfer.call(recipientV4tfkCH, amountBjmEG9i, {from: accounts[1]});
		const nullVsDxn1 = await contractKV1IWEa.approve.call(spendere4hpqAD, amount4bhjoB, {from: accounts[5]});
		const nullwcpuve9 = await contractKV1IWEa.decimals.call({from: accounts[3]});
		const nullSBqiJ4f = await contractKV1IWEa.reflectionFromToken.call(tAmountYHODDHY, deductTransferFeeXM3mDn, {from: accounts[3]});

		await expect(contractKV1IWEa.tokenFromReflection.call(rAmountcF0M5Q, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contract4DrE0N = await BERNIE.new({from: accounts[1]});
		const accountbPwpRq2 = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeQUwbeXX = false
		const tAmountaaT0Zzq = BigInt("1361")
		const nullrZSOxoa = await contract4DrE0N.balanceOf.call(accountbPwpRq2, {from: accounts[4]});
		const nulljP5lfFl = await contract4DrE0N.reflectionFromToken.call(tAmountaaT0Zzq, deductTransferFeeQUwbeXX, {from: accounts[2]});

		await expect(contract4DrE0N.balanceOf.call(accountbPwpRq2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractEPqQVmB = await BERNIE.new({from: accounts[2]});
		const deductTransferFeeEvsE4Vz = true
		const tAmountPG9Az3F = BigInt("992")
		const spenderVtz4RLG = accounts[3]
		const ownerU0DntiE = accounts[2]
		const addedValuexQ36k9j = BigInt("1228")
		const spenderd1S4F9L = accounts[0]
		const accountlpL7FNr = accounts[1]
		const nullrIWUDRi = await contractEPqQVmB.reflectionFromToken.call(tAmountPG9Az3F, deductTransferFeeEvsE4Vz, {from: accounts[1]});
		const nullfsKY79a = await contractEPqQVmB.totalSupply.call({from: accounts[1]});
		const nullwVzzIPA = await contractEPqQVmB.allowance.call(ownerU0DntiE, spenderVtz4RLG, {from: accounts[3]});
		const nulltYozpW = await contractEPqQVmB.increaseAllowance.call(spenderd1S4F9L, addedValuexQ36k9j, {from: accounts[3]});
		const nullev0TwBZ = await contractEPqQVmB.isExcluded.call(accountlpL7FNr, {from: accounts[1]});

		assert.equal(nullev0TwBZ, false)
		assert.equal(nullfsKY79a, 100000000000000000000000000000)
		assert.equal(nullrIWUDRi, 0)
		assert.equal(nulltYozpW, true)
		assert.equal(nullwVzzIPA, 0)
	});

	it('test for BERNIE', async () => {
		const contractoK4lcxC = await BERNIE.new({from: accounts[3]});
		const deductTransferFeejZRCZls = false
		const tAmountUtdevY = BigInt("497")
		const nullk8oBPPu = await contractoK4lcxC.name.call({from: accounts[3]});
		const nullYzmKXJx = await contractoK4lcxC.reflectionFromToken.call(tAmountUtdevY, deductTransferFeejZRCZls, {from: accounts[0]});

		assert.equal(nullYzmKXJx, 0)
		assert.equal(nullk8oBPPu, Bernie Doge)
	});

	it('test for BERNIE', async () => {
		const contracthRjBD4E = await BERNIE.new({from: accounts[2]});
		const amountwhUgh3k = BigInt("1981")
		const recipienttczPko = accounts[0]
		const senderzj2LqST = accounts[4]
		const nullThdVo3h = await contracthRjBD4E.transferFrom.call(senderzj2LqST, recipienttczPko, amountwhUgh3k, {from: accounts[5]});
		const nullCNq1hXW = await contracthRjBD4E.totalFees.call({from: accounts[2]});

		await expect(contracthRjBD4E.transferFrom.call(senderzj2LqST, recipienttczPko, amountwhUgh3k, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractVpiCM5z = await BERNIE.new({from: "0x0000000000000000000000000000000000000001"});
		const accountATPufQZ = accounts[4]
		const accountjKyuOPc = accounts[0]
		const nullnE9Q7o = await contractVpiCM5z.isExcluded.call(accountATPufQZ, {from: accounts[4]});
		const nullkaVxHD = await contractVpiCM5z.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		await contractVpiCM5z.excludeAccount.call(accountjKyuOPc, {from: accounts[1]});
	});

	it('test for BERNIE', async () => {
		const contractngYyMB6 = await BERNIE.new({from: accounts[0]});
		const amountgYqT8oD = BigInt("1151")
		const spenderSDwmbqc = accounts[2]
		const spenderySlBls = accounts[2]
		const ownerZdl70hn = accounts[4]
		const spenderTpNTCwa = accounts[4]
		const ownerkrXTYX0 = accounts[1]
		const amountQwfNgRg = BigInt("112")
		const recipientvJDVh9K = accounts[2]
		const nullqYbFLu3 = await contractngYyMB6.approve.call(spenderSDwmbqc, amountgYqT8oD, {from: accounts[3]});
		const nullbcuCpS = await contractngYyMB6.allowance.call(ownerZdl70hn, spenderySlBls, {from: "0x0000000000000000000000000000000000000001"});
		const nullzs2ymrt = await contractngYyMB6.decimals.call({from: accounts[0]});
		const nullyqD5TmQ = await contractngYyMB6.allowance.call(ownerkrXTYX0, spenderTpNTCwa, {from: accounts[2]});
		const nullhjb5i1o = await contractngYyMB6.transfer.call(recipientvJDVh9K, amountQwfNgRg, {from: accounts[1]});

		assert.equal(nullbcuCpS, 0)
		assert.equal(nullqYbFLu3, true)
		assert.equal(nullyqD5TmQ, 0)
		assert.equal(nullzs2ymrt, 18)
		await expect(contractngYyMB6.transfer.call(recipientvJDVh9K, amountQwfNgRg, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractwTksxku = await BERNIE.new({from: accounts[3]});
		const amountPCPNevQ = BigInt("968")
		const recipienttPy1YYl = accounts[1]
		const rAmountByGhiPQ = BigInt("1896")
		const nulltTwe08E = await contractwTksxku.symbol.call({from: accounts[3]});
		const nullQWS3oLp = await contractwTksxku.transfer.call(recipienttPy1YYl, amountPCPNevQ, {from: accounts[2]});
		const nulllfuHFBw = await contractwTksxku.tokenFromReflection.call(rAmountByGhiPQ, {from: accounts[0]});

		assert.equal(nulltTwe08E, BERNIE)
		await expect(contractwTksxku.transfer.call(recipienttPy1YYl, amountPCPNevQ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractlPtJIuo = await BERNIE.new({from: accounts[5]});
		const accountAwzN1Wg = accounts[3]
		const nullubOP5nk = await contractlPtJIuo.totalFees.call({from: accounts[3]});
		await contractlPtJIuo.uniswapPair.call({from: accounts[2]});
		await contractlPtJIuo.includeAccount.call(accountAwzN1Wg, {from: accounts[1]});

		assert.equal(nullubOP5nk, 0)
		await expect(contractlPtJIuo.uniswapPair.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractGoL8w0R = await BERNIE.new({from: accounts[4]});
		const tAmountvEkmpsn = BigInt("976")
		const accountoJmKOVu = accounts[0]
		const spendernqYeKDF = accounts[3]
		const ownertUS164c = accounts[5]
		await contractGoL8w0R.reflect.call(tAmountvEkmpsn, {from: accounts[3]});
		await contractGoL8w0R.uniswapPair.call({from: accounts[0]});
		const nullZsJNRZE = await contractGoL8w0R.isExcluded.call(accountoJmKOVu, {from: accounts[4]});
		const nullOvrvYCz = await contractGoL8w0R.allowance.call(ownertUS164c, spendernqYeKDF, {from: accounts[2]});

		await expect(contractGoL8w0R.reflect.call(tAmountvEkmpsn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
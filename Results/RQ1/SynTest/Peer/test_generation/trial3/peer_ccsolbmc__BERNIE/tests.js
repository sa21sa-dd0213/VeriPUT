const BERNIE = artifacts.require("BERNIE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('BERNIE', (accounts) => {
	it('test for BERNIE', async () => {
		const contractfHdY3ys = await BERNIE.new({from: accounts[1]});
		const addedValueY97awiQ = BigInt("1540")
		const spenderaJJO371 = accounts[0]
		const addedValuezENdLnW = BigInt("979")
		const spenderTvR69WC = accounts[2]
		const nullQ0j8Awp = await contractfHdY3ys.totalSupply.call({from: accounts[3]});
		const nullJc4Ikt5 = await contractfHdY3ys.totalSupply.call({from: accounts[3]});
		const nulleXhPB40 = await contractfHdY3ys.increaseAllowance.call(spenderaJJO371, addedValueY97awiQ, {from: accounts[3]});
		const nullOVatNud = await contractfHdY3ys.symbol.call({from: accounts[3]});
		const nullCfjxxup = await contractfHdY3ys.totalFees.call({from: accounts[0]});
		const nullBaOiRd0 = await contractfHdY3ys.increaseAllowance.call(spenderTvR69WC, addedValuezENdLnW, {from: accounts[1]});

		assert.equal(nullBaOiRd0, true)
		assert.equal(nullCfjxxup, 0)
		assert.equal(nullJc4Ikt5, 100000000000000000000000000000)
		assert.equal(nullOVatNud, BERNIE)
		assert.equal(nullQ0j8Awp, 100000000000000000000000000000)
		assert.equal(nulleXhPB40, true)
	});

	it('test for BERNIE', async () => {
		const contractwMhDgmv = await BERNIE.new({from: accounts[3]});
		const accountubhofy = accounts[2]
		const enableWCDJUom = true
		const accountHxcDVAq = "0x0000000000000000000000000000000000000001"
		const amountvD9TDyr = BigInt("887")
		const recipientgt5POln = accounts[2]
		const accountHlfJzGj = accounts[2]
		const nullDUKhUKm = await contractwMhDgmv.isExcluded.call(accountubhofy, {from: accounts[3]});
		await contractwMhDgmv.enableTrade.call(enableWCDJUom, {from: accounts[3]});
		await contractwMhDgmv.includeAccount.call(accountHxcDVAq, {from: accounts[0]});
		const nullqbOSb7X = await contractwMhDgmv.transfer.call(recipientgt5POln, amountvD9TDyr, {from: accounts[3]});
		await contractwMhDgmv.excludeAccount.call(accountHlfJzGj, {from: accounts[1]});

		assert.equal(nullDUKhUKm, false)
		await expect(contractwMhDgmv.enableTrade.call(enableWCDJUom, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contracts3Hq8B = await BERNIE.new({from: accounts[4]});
		const amountDyQtyBC = BigInt("1617")
		const recipientEPdWaP0 = accounts[0]
		const senderrBDdBkb = accounts[1]
		const amountd84KZ7h = BigInt("254")
		const recipientwclCEiA = accounts[2]
		const senderE8202rS = accounts[3]
		const addedValuemRd3Sf = BigInt("1293")
		const spender49e6CH = accounts[2]
		const nullh8BDZEp = await contracts3Hq8B.transferFrom.call(senderrBDdBkb, recipientEPdWaP0, amountDyQtyBC, {from: accounts[0]});
		const nullOWXoJcJ = await contracts3Hq8B.transferFrom.call(senderE8202rS, recipientwclCEiA, amountd84KZ7h, {from: accounts[1]});
		const nullRSvVtdb = await contracts3Hq8B.increaseAllowance.call(spender49e6CH, addedValuemRd3Sf, {from: accounts[4]});

		await expect(contracts3Hq8B.transferFrom.call(senderrBDdBkb, recipientEPdWaP0, amountDyQtyBC, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractUlZkCWw = await BERNIE.new({from: accounts[3]});
		const amountpXxi67Z = BigInt("1256")
		const spenderwQBe1ir = accounts[3]
		const nullvjBlJJ1 = await contractUlZkCWw.name.call({from: accounts[1]});
		const nullga3E68W = await contractUlZkCWw.approve.call(spenderwQBe1ir, amountpXxi67Z, {from: accounts[5]});
		const nullilyPNgl = await contractUlZkCWw.name.call({from: accounts[0]});

		assert.equal(nullga3E68W, true)
		assert.equal(nullilyPNgl, Bernie Doge)
		assert.equal(nullvjBlJJ1, Bernie Doge)
	});

	it('test for BERNIE', async () => {
		const contractjR2PElF = await BERNIE.new({from: "0x0000000000000000000000000000000000000001"});
		const tAmountW9CM63P = BigInt("557")
		const amounto9HSMSV = BigInt("1675")
		const recipientpaJjzdx = accounts[5]
		const senderYxdr5pW = accounts[4]
		const amountrKU9TzO = BigInt("330")
		const recipientgsmBsZ = accounts[2]
		const senderXdub6dq = accounts[2]
		const nullNBZXR8e = await contractjR2PElF.symbol.call({from: accounts[5]});
		await contractjR2PElF.reflect.call(tAmountW9CM63P, {from: accounts[0]});
		const nullWu39tef = await contractjR2PElF.transferFrom.call(senderYxdr5pW, recipientpaJjzdx, amounto9HSMSV, {from: accounts[3]});
		const null2KTiMw = await contractjR2PElF.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nulldpzBCFR = await contractjR2PElF.transferFrom.call(senderXdub6dq, recipientgsmBsZ, amountrKU9TzO, {from: accounts[0]});
	});

	it('test for BERNIE', async () => {
		const contractitXkqmJ = await BERNIE.new({from: accounts[1]});
		const tAmountAsIuvtL = BigInt("135")
		const tAmountXrZSIs = BigInt("1221")
		await contractitXkqmJ.reflect.call(tAmountAsIuvtL, {from: accounts[3]});
		await contractitXkqmJ.reflect.call(tAmountXrZSIs, {from: accounts[2]});
		const nullZildWu4 = await contractitXkqmJ.decimals.call({from: accounts[2]});

		await expect(contractitXkqmJ.reflect.call(tAmountAsIuvtL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractz7XxYvX = await BERNIE.new({from: accounts[5]});
		const spendergcIMfk = accounts[4]
		const ownerHYWY1ya = accounts[2]
		const accountmp1gKcL = accounts[3]
		const nullsOBZPev = await contractz7XxYvX.allowance.call(ownerHYWY1ya, spendergcIMfk, {from: "0x0000000000000000000000000000000000000001"});
		const nullFUxv9kR = await contractz7XxYvX.balanceOf.call(accountmp1gKcL, {from: accounts[4]});

		assert.equal(nullsOBZPev, 0)
		await expect(contractz7XxYvX.balanceOf.call(accountmp1gKcL, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractInCByF = await BERNIE.new({from: accounts[0]});
		const deductTransferFeetT8gNCx = false
		const tAmountL10isk8 = BigInt("379")
		const subtractedValueXvgBRjm = BigInt("145")
		const spendertoY57Y4 = accounts[5]
		const tAmountFHBnE5A = BigInt("1884")
		const nullkR5ESc = await contractInCByF.symbol.call({from: accounts[5]});
		const nullRIajS8e = await contractInCByF.reflectionFromToken.call(tAmountL10isk8, deductTransferFeetT8gNCx, {from: accounts[4]});
		const nullA1hcIg = await contractInCByF.decreaseAllowance.call(spendertoY57Y4, subtractedValueXvgBRjm, {from: accounts[1]});
		await contractInCByF.reflect.call(tAmountFHBnE5A, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullRIajS8e, 0)
		assert.equal(nullkR5ESc, BERNIE)
		await expect(contractInCByF.decreaseAllowance.call(spendertoY57Y4, subtractedValueXvgBRjm, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contractovr0iXI = await BERNIE.new({from: accounts[3]});
		const deductTransferFeedv684pB = true
		const tAmountBhoPxUF = BigInt("868")
		const tAmountFsvt3b7 = BigInt("1187")
		const accountuEhTzEC = accounts[4]
		const nullCEyxkCW = await contractovr0iXI.reflectionFromToken.call(tAmountBhoPxUF, deductTransferFeedv684pB, {from: accounts[1]});
		await contractovr0iXI.reflect.call(tAmountFsvt3b7, {from: accounts[0]});
		const nullwlbAEwY = await contractovr0iXI.isExcluded.call(accountuEhTzEC, {from: accounts[3]});

		assert.equal(nullCEyxkCW, 0)
		await expect(contractovr0iXI.reflect.call(tAmountFsvt3b7, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for BERNIE', async () => {
		const contract2OM5du = await BERNIE.new({from: accounts[3]});
		const amountp9BXjY2 = BigInt("865")
		const spenderOqQpOte = accounts[5]
		const amountFzP2aVP = BigInt("1166")
		const recipientcK50OCz = accounts[3]
		const amountt9Y7oaw = BigInt("460")
		const recipientesRmdbi = accounts[2]
		const senderqD8CQEN = accounts[0]
		const addedValueQbRLbd8 = BigInt("130")
		const spenderun4CgeZ = accounts[0]
		const nullrcM3OBn = await contract2OM5du.approve.call(spenderOqQpOte, amountp9BXjY2, {from: accounts[2]});
		const nullc7xmW08 = await contract2OM5du.transfer.call(recipientcK50OCz, amountFzP2aVP, {from: accounts[1]});
		await contract2OM5du.uniswapPair.call({from: accounts[3]});
		const nulln9IMMCX = await contract2OM5du.transferFrom.call(senderqD8CQEN, recipientesRmdbi, amountt9Y7oaw, {from: accounts[3]});
		const nullWFtH58K = await contract2OM5du.increaseAllowance.call(spenderun4CgeZ, addedValueQbRLbd8, {from: accounts[2]});

		assert.equal(nullrcM3OBn, true)
		await expect(contract2OM5du.transfer.call(recipientcK50OCz, amountFzP2aVP, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
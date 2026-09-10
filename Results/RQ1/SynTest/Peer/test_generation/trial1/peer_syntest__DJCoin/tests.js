const DJCoin = artifacts.require("DJCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DJCoin', (accounts) => {
	it('test for DJCoin', async () => {
		const contracto6UUwVY = await DJCoin.new({from: accounts[5]});
		const value7TO5j6 = BigInt("118")
		const tozmFUwrK = accounts[1]
		const fromzqxglhF = accounts[0]
		const valueyJ2NCI0 = BigInt("1415")
		const toEYI2xqZ = "0x0000000000000000000000000000000000000001"
		const nullw1tY8KX = await contracto6UUwVY.transferFrom.call(fromzqxglhF, tozmFUwrK, value7TO5j6, {from: accounts[1]});
		const nulleLAWyh = await contracto6UUwVY.transfer.call(toEYI2xqZ, valueyJ2NCI0, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracto6UUwVY.transferFrom.call(fromzqxglhF, tozmFUwrK, value7TO5j6, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractAUedymi = await DJCoin.new({from: accounts[1]});
		const valueOK32Cms = BigInt("109")
		const spender8QQJQa = accounts[1]
		const valuemh9MwSP = BigInt("530")
		const spenderudCULxH = accounts[2]
		const subtractedValueXoCMGg = BigInt("1823")
		const spendersCADyT6 = accounts[1]
		const spender10IHHR = accounts[3]
		const owner_dFBwDla = "0x0000000000000000000000000000000000000001"
		const valuesbsKhg = BigInt("1168")
		const spenderKw5v8tF = accounts[4]
		const nullJQadlvn = await contractAUedymi.approve.call(spender8QQJQa, valueOK32Cms, {from: accounts[5]});
		const nullQQYb6FE = await contractAUedymi.approve.call(spenderudCULxH, valuemh9MwSP, {from: accounts[1]});
		const nullKg1X0NN = await contractAUedymi.decreaseAllowance.call(spendersCADyT6, subtractedValueXoCMGg, {from: accounts[0]});
		const nullXwJPkGQ = await contractAUedymi.allowance.call(owner_dFBwDla, spender10IHHR, {from: accounts[4]});
		const nullsuQDsTp = await contractAUedymi.approve.call(spenderKw5v8tF, valuesbsKhg, {from: accounts[2]});

		assert.equal(nullJQadlvn, true)
		assert.equal(nullKg1X0NN, true)
		assert.equal(nullQQYb6FE, true)
		assert.equal(nullXwJPkGQ, 0)
		assert.equal(nullsuQDsTp, true)
	});

	it('test for DJCoin', async () => {
		const contractEh7kwxf = await DJCoin.new({from: accounts[3]});
		const spenderLlcupTU = accounts[2]
		const owner_yGa7TBd = accounts[0]
		const valueFhitXtI = BigInt("270")
		const spenderaKCyqXk = accounts[1]
		const addedValuemsI0nPV = BigInt("319")
		const spenderiI1ZwUO = "0x0000000000000000000000000000000000000001"
		const nullWIOR7RA = await contractEh7kwxf.allowance.call(owner_yGa7TBd, spenderLlcupTU, {from: accounts[4]});
		const nullN8MIot = await contractEh7kwxf.approve.call(spenderaKCyqXk, valueFhitXtI, {from: "0x0000000000000000000000000000000000000001"});
		const nulllByLy9d = await contractEh7kwxf.increaseAllowance.call(spenderiI1ZwUO, addedValuemsI0nPV, {from: accounts[3]});

		assert.equal(nullN8MIot, true)
		assert.equal(nullWIOR7RA, 0)
		assert.equal(nulllByLy9d, true)
	});

	it('test for DJCoin', async () => {
		const contractaXQTsrB = await DJCoin.new({from: accounts[0]});
		const whoMl5FnvR = accounts[2]
		const spenderTZi7Ziq = accounts[1]
		const owner_wYg1FPK = accounts[0]
		const addedValueyjwUYC = BigInt("1854")
		const spendermC1WlGE = accounts[4]
		const valuet7h0KP = BigInt("201")
		const toH8vcNOs = accounts[1]
		const fromUV3u7PQ = accounts[0]
		const valuebaKKkjn = BigInt("1990")
		const touayiFEa = accounts[4]
		const fromc05v6c5 = accounts[4]
		const nullLm9wth8 = await contractaXQTsrB.balanceOf.call(whoMl5FnvR, {from: accounts[3]});
		const nullJ5isdLV = await contractaXQTsrB.allowance.call(owner_wYg1FPK, spenderTZi7Ziq, {from: accounts[1]});
		const nullqYnkh3Z = await contractaXQTsrB.increaseAllowance.call(spendermC1WlGE, addedValueyjwUYC, {from: accounts[3]});
		const nulld07hCcC = await contractaXQTsrB.transferFrom.call(fromUV3u7PQ, toH8vcNOs, valuet7h0KP, {from: accounts[0]});
		const nullJ9uN4CU = await contractaXQTsrB.transferFrom.call(fromc05v6c5, touayiFEa, valuebaKKkjn, {from: accounts[3]});

		assert.equal(nullJ5isdLV, 0)
		assert.equal(nullLm9wth8, 0)
		assert.equal(nullqYnkh3Z, true)
		await expect(contractaXQTsrB.transferFrom.call(fromUV3u7PQ, toH8vcNOs, valuet7h0KP, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractbOoFDn = await DJCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const addedValueCqyjJc = BigInt("1660")
		const spenderA0KJlQM = accounts[3]
		const decayratekLW2Cq = BigInt("881")
		const epochsxhTtUK = BigInt("1944")
		const decayrateYIAvmpx = BigInt("1977")
		const epochKscqT4h = BigInt("166")
		const decayrateLbmlHnW = BigInt("1185")
		const epochaeHrjCo = BigInt("583")
		const subtractedValueQrl1oCI = BigInt("1652")
		const spenderjUVRo4a = accounts[3]
		const nulleSUqDUT = await contractbOoFDn.increaseAllowance.call(spenderA0KJlQM, addedValueCqyjJc, {from: accounts[4]});
		const nullLLgo2ds = await contractbOoFDn.burn.call(epochsxhTtUK, decayratekLW2Cq, {from: accounts[0]});
		const nullRHPpqmh = await contractbOoFDn.burn.call(epochKscqT4h, decayrateYIAvmpx, {from: "0x0000000000000000000000000000000000000001"});
		const nullFItb8Ss = await contractbOoFDn.burn.call(epochaeHrjCo, decayrateLbmlHnW, {from: accounts[1]});
		const nulll0LhhD3 = await contractbOoFDn.decreaseAllowance.call(spenderjUVRo4a, subtractedValueQrl1oCI, {from: "0x0000000000000000000000000000000000000001"});
		const nullKKwxwrk = await contractbOoFDn.totalSupply.call({from: accounts[5]});
	});

	it('test for DJCoin', async () => {
		const contractcbQa3M8 = await DJCoin.new({from: accounts[4]});
		const spenders8HGKOc = accounts[1]
		const owner_p4IW1w = accounts[3]
		const _newtokensPerBlockurjgLw4 = BigInt("484")
		const valueKyulu9R = BigInt("838")
		const spenderwB8Nd4Y = accounts[4]
		const subtractedValueAAChP2R = BigInt("207")
		const spenderSPeid8L = accounts[1]
		const nullwvr2ss0 = await contractcbQa3M8.allowance.call(owner_p4IW1w, spenders8HGKOc, {from: accounts[3]});
		const nullVFZrcnL = await contractcbQa3M8.changetokensPerBlock.call(_newtokensPerBlockurjgLw4, {from: accounts[0]});
		const nullebhVPCV = await contractcbQa3M8.totalSupply.call({from: accounts[4]});
		const nullNOfXxlt = await contractcbQa3M8.approve.call(spenderwB8Nd4Y, valueKyulu9R, {from: "0x0000000000000000000000000000000000000001"});
		const nullR8g0TXl = await contractcbQa3M8.decreaseAllowance.call(spenderSPeid8L, subtractedValueAAChP2R, {from: accounts[4]});

		assert.equal(nullNOfXxlt, true)
		assert.equal(nullR8g0TXl, true)
		assert.equal(nullVFZrcnL, true)
		assert.equal(nullebhVPCV, 2100000000000)
		assert.equal(nullwvr2ss0, 0)
	});

	it('test for DJCoin', async () => {
		const contractq24bCL1 = await DJCoin.new({from: accounts[1]});
		const spenderI8zKIyR = accounts[2]
		const owner_YQOij8k = accounts[3]
		const valueoWXJFL = BigInt("1468")
		const torKQGtFF = accounts[0]
		const whoUFPnGUB = accounts[5]
		const valueHBhsC5j = BigInt("653")
		const tofiJzi3v = accounts[4]
		const nullQeOOTGE = await contractq24bCL1.allowance.call(owner_YQOij8k, spenderI8zKIyR, {from: accounts[5]});
		const nulle7DY1V = await contractq24bCL1.transfer.call(torKQGtFF, valueoWXJFL, {from: accounts[3]});
		const nullOvjJXcs = await contractq24bCL1.balanceOf.call(whoUFPnGUB, {from: accounts[3]});
		const nullSe2QsNN = await contractq24bCL1.transfer.call(tofiJzi3v, valueHBhsC5j, {from: accounts[3]});

		assert.equal(nullQeOOTGE, 0)
		await expect(contractq24bCL1.transfer.call(torKQGtFF, valueoWXJFL, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractXLJI1zG = await DJCoin.new({from: accounts[0]});
		const decayratemkEh6rb = BigInt("1681")
		const epochMw7hiVX = BigInt("225")
		const values8YdwTj = BigInt("976")
		const spenderkrvNoOh = accounts[2]
		const valueT67vA6s = BigInt("943")
		const toUI6qibZ = "0x0000000000000000000000000000000000000001"
		const fromRZhIhvG = "0x0000000000000000000000000000000000000001"
		const addedValuecnpp3Fi = BigInt("1412")
		const spenderoNdXeSB = accounts[3]
		const _newtokensPerBlockKsty6g0 = BigInt("299")
		const whoNHUcOpI = accounts[4]
		const nullrKp5fSy = await contractXLJI1zG.burn.call(epochMw7hiVX, decayratemkEh6rb, {from: accounts[1]});
		const nullHinLs9 = await contractXLJI1zG.approve.call(spenderkrvNoOh, values8YdwTj, {from: accounts[1]});
		const nullm0xp8I = await contractXLJI1zG.transferFrom.call(fromRZhIhvG, toUI6qibZ, valueT67vA6s, {from: accounts[4]});
		const nullDXIQhoF = await contractXLJI1zG.increaseAllowance.call(spenderoNdXeSB, addedValuecnpp3Fi, {from: accounts[0]});
		const nulllcVHO6K = await contractXLJI1zG.changetokensPerBlock.call(_newtokensPerBlockKsty6g0, {from: accounts[2]});
		const nullPzwktN8 = await contractXLJI1zG.balanceOf.call(whoNHUcOpI, {from: accounts[0]});

		await expect(contractXLJI1zG.burn.call(epochMw7hiVX, decayratemkEh6rb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractWTYPyk = await DJCoin.new({from: accounts[0]});
		const addedValuezydgCdX = BigInt("1505")
		const spenderMgTWHXn = accounts[5]
		const decayratexVLmEn = BigInt("1872")
		const epochzfSLfe6 = BigInt("1319")
		const valueLBgzVuQ = BigInt("804")
		const spenderTTLykKm = accounts[1]
		const nullyUiPbLY = await contractWTYPyk.totalSupply.call({from: accounts[1]});
		const nullR2VYiBB = await contractWTYPyk.increaseAllowance.call(spenderMgTWHXn, addedValuezydgCdX, {from: accounts[3]});
		const nullg4fdy3T = await contractWTYPyk.burn.call(epochzfSLfe6, decayratexVLmEn, {from: accounts[0]});
		const nulluUyToQC = await contractWTYPyk.approve.call(spenderTTLykKm, valueLBgzVuQ, {from: accounts[1]});

		assert.equal(nullR2VYiBB, true)
		assert.equal(nullg4fdy3T, 1706880000000)
		assert.equal(nulluUyToQC, true)
		assert.equal(nullyUiPbLY, 2100000000000)
	});
})
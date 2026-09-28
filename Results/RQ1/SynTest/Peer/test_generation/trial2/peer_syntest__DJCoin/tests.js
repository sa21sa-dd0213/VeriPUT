const DJCoin = artifacts.require("DJCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('DJCoin', (accounts) => {
	it('test for DJCoin', async () => {
		const contractHdOpa5I = await DJCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const whoJpmIdw = accounts[2]
		const addedValueWDPaUbV = BigInt("1284")
		const spenderwmfqjTI = accounts[5]
		const spendereOSlGKF = accounts[1]
		const owner_MmiDuTd = accounts[0]
		const whoVPHllM1 = accounts[0]
		const nullrJJA9bD = await contractHdOpa5I.balanceOf.call(whoJpmIdw, {from: accounts[5]});
		const nullLZ25TxR = await contractHdOpa5I.increaseAllowance.call(spenderwmfqjTI, addedValueWDPaUbV, {from: accounts[0]});
		const nulleeb4nfd = await contractHdOpa5I.allowance.call(owner_MmiDuTd, spendereOSlGKF, {from: accounts[4]});
		const nullLK8IEd6 = await contractHdOpa5I.balanceOf.call(whoVPHllM1, {from: accounts[2]});
	});

	it('test for DJCoin', async () => {
		const contractHZ33vwg = await DJCoin.new({from: accounts[5]});
		const _newtokensPerBlocknRF56f = BigInt("578")
		const addedValuegtE5Cs6 = BigInt("1772")
		const spenderX6jB7dv = accounts[5]
		const nullqG02gW4 = await contractHZ33vwg.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});
		const nullBKwI4Y = await contractHZ33vwg.changetokensPerBlock.call(_newtokensPerBlocknRF56f, {from: accounts[2]});
		const nullAiAQlq0 = await contractHZ33vwg.increaseAllowance.call(spenderX6jB7dv, addedValuegtE5Cs6, {from: accounts[2]});
		const nullcU5jEZO = await contractHZ33vwg.totalSupply.call({from: accounts[1]});
		const nullTmMatJ7 = await contractHZ33vwg.totalSupply.call({from: accounts[3]});

		assert.equal(nullAiAQlq0, true)
		assert.equal(nullBKwI4Y, true)
		assert.equal(nullTmMatJ7, 2100000000000)
		assert.equal(nullcU5jEZO, 2100000000000)
		assert.equal(nullqG02gW4, 2100000000000)
	});

	it('test for DJCoin', async () => {
		const contractgoMcI5c = await DJCoin.new({from: accounts[5]});
		const valueXTK5aau = BigInt("603")
		const spenderwlGFhJb = accounts[0]
		const subtractedValueh0Jvlos = BigInt("1267")
		const spenderNvRnpKp = accounts[1]
		const nullJORr6wp = await contractgoMcI5c.approve.call(spenderwlGFhJb, valueXTK5aau, {from: accounts[2]});
		const nulllGPAvBd = await contractgoMcI5c.decreaseAllowance.call(spenderNvRnpKp, subtractedValueh0Jvlos, {from: accounts[0]});

		assert.equal(nullJORr6wp, true)
		assert.equal(nulllGPAvBd, true)
	});

	it('test for DJCoin', async () => {
		const contractOx1LWl = await DJCoin.new({from: accounts[3]});
		const valueUaZvi6P = BigInt("175")
		const toCHcMs9X = accounts[1]
		const subtractedValuetYEXq6Y = BigInt("283")
		const spenderYTC32Uw = accounts[0]
		const valueCZWTkJD = BigInt("32")
		const tow8PhKJd = accounts[0]
		const fromeL1JBmD = accounts[1]
		const nullLn1dGh3 = await contractOx1LWl.transfer.call(toCHcMs9X, valueUaZvi6P, {from: accounts[2]});
		const nulllLP11cd = await contractOx1LWl.decreaseAllowance.call(spenderYTC32Uw, subtractedValuetYEXq6Y, {from: accounts[4]});
		const nulla2nRDjk = await contractOx1LWl.transferFrom.call(fromeL1JBmD, tow8PhKJd, valueCZWTkJD, {from: accounts[2]});
		const nullAvzEK2c = await contractOx1LWl.totalSupply.call({from: accounts[2]});

		await expect(contractOx1LWl.transfer.call(toCHcMs9X, valueUaZvi6P, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contracth04KZpT = await DJCoin.new({from: accounts[1]});
		const whoI9CbKfd = accounts[3]
		const spendertC4NIDq = accounts[0]
		const owner_MEPokAS = accounts[3]
		const addedValueF0Mytbv = BigInt("1862")
		const spendersH46ESB = accounts[0]
		const spenders80iXpJ = accounts[0]
		const owner_gwNlpUJ = accounts[0]
		const nullaDrhGLT = await contracth04KZpT.balanceOf.call(whoI9CbKfd, {from: accounts[2]});
		const nullfVi2xQK = await contracth04KZpT.allowance.call(owner_MEPokAS, spendertC4NIDq, {from: accounts[1]});
		const null7GLnL9 = await contracth04KZpT.increaseAllowance.call(spendersH46ESB, addedValueF0Mytbv, {from: accounts[4]});
		const nullwQXqM6K = await contracth04KZpT.allowance.call(owner_gwNlpUJ, spenders80iXpJ, {from: accounts[4]});

		assert.equal(null7GLnL9, true)
		assert.equal(nullaDrhGLT, 0)
		assert.equal(nullfVi2xQK, 0)
		assert.equal(nullwQXqM6K, 0)
	});

	it('test for DJCoin', async () => {
		const contractqpkMROd = await DJCoin.new({from: accounts[5]});
		const valuefS8sKiF = BigInt("1553")
		const toElVp5f0 = accounts[3]
		const fromdgUa3v = accounts[2]
		const spenderxqwIOKl = accounts[1]
		const owner_Elq1e1v = accounts[3]
		const valueoUVfYCz = BigInt("162")
		const spenderYT5qXMK = accounts[2]
		const nullFdbSHaV = await contractqpkMROd.totalSupply.call({from: accounts[0]});
		const nullbgaE6t = await contractqpkMROd.transferFrom.call(fromdgUa3v, toElVp5f0, valuefS8sKiF, {from: accounts[2]});
		const nullEkYyXHg = await contractqpkMROd.allowance.call(owner_Elq1e1v, spenderxqwIOKl, {from: accounts[2]});
		const nullZyUvi22 = await contractqpkMROd.approve.call(spenderYT5qXMK, valueoUVfYCz, {from: accounts[0]});

		assert.equal(nullFdbSHaV, 2100000000000)
		await expect(contractqpkMROd.transferFrom.call(fromdgUa3v, toElVp5f0, valuefS8sKiF, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractOq5CMSC = await DJCoin.new({from: accounts[5]});
		const subtractedValuezv2ZCln = BigInt("1919")
		const spenderrT7GnzO = "0x0000000000000000000000000000000000000001"
		const decayratecFi4UF6 = BigInt("739")
		const epochXidKv4D = BigInt("448")
		const subtractedValuew4RzZQ9 = BigInt("26")
		const spendernKY6S9o = accounts[3]
		const _newtokensPerBlockGytLvFf = BigInt("432")
		const nullZQXTuAZ = await contractOq5CMSC.decreaseAllowance.call(spenderrT7GnzO, subtractedValuezv2ZCln, {from: accounts[0]});
		const nullmG3mmb0 = await contractOq5CMSC.burn.call(epochXidKv4D, decayratecFi4UF6, {from: accounts[4]});
		const nullZSob2Qp = await contractOq5CMSC.decreaseAllowance.call(spendernKY6S9o, subtractedValuew4RzZQ9, {from: accounts[4]});
		const nullByWhdjI = await contractOq5CMSC.changetokensPerBlock.call(_newtokensPerBlockGytLvFf, {from: accounts[5]});
		const nullKEudw08 = await contractOq5CMSC.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullZQXTuAZ, true)
		await expect(contractOq5CMSC.burn.call(epochXidKv4D, decayratecFi4UF6, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for DJCoin', async () => {
		const contractMbdpnen = await DJCoin.new({from: accounts[4]});
		const decayraten0y4YMd = BigInt("1592")
		const epochIoYkPHl = BigInt("645")
		const subtractedValueioO6xD0 = BigInt("1460")
		const spenderxmYuV3 = accounts[5]
		const whoxueaBsi = accounts[3]
		const valuecFYkGy = BigInt("563")
		const toxSUpafC = accounts[4]
		const fromqtfo4x = accounts[2]
		const valueRJb8Uzj = BigInt("1439")
		const tosas3wI1 = accounts[2]
		const nullpkP046Q = await contractMbdpnen.burn.call(epochIoYkPHl, decayraten0y4YMd, {from: accounts[4]});
		const nulleD8GfSQ = await contractMbdpnen.decreaseAllowance.call(spenderxmYuV3, subtractedValueioO6xD0, {from: accounts[2]});
		const nullcHjh0nt = await contractMbdpnen.balanceOf.call(whoxueaBsi, {from: "0x0000000000000000000000000000000000000001"});
		const nullNHyrLR = await contractMbdpnen.transferFrom.call(fromqtfo4x, toxSUpafC, valuecFYkGy, {from: accounts[0]});
		const null5us8Z5 = await contractMbdpnen.transfer.call(tosas3wI1, valueRJb8Uzj, {from: accounts[1]});

		assert.equal(nullcHjh0nt, 0)
		assert.equal(nulleD8GfSQ, true)
		assert.equal(nullpkP046Q, 1765680000000)
		await expect(contractMbdpnen.transferFrom.call(fromqtfo4x, toxSUpafC, valuecFYkGy, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
const ERC20 = artifacts.require("ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20', (accounts) => {
	it('test for ERC20', async () => {
		const contractNmD6rAM = await ERC20.new({from: accounts[1]});
		const amountn1zz5Sg = BigInt("908")
		const recipientYFNCmjs = accounts[3]
		const spenderLeHUYKG = accounts[3]
		const ownerw0A0ywt = accounts[3]
		const nullpCHt9oT = await contractNmD6rAM.transfer.call(recipientYFNCmjs, amountn1zz5Sg, {from: "0x0000000000000000000000000000000000000001"});
		await contractNmD6rAM.ascf.call({from: accounts[2]});
		const nullVKIE2Hw = await contractNmD6rAM.totalSupply.call({from: accounts[4]});
		const nullVHGjSeM = await contractNmD6rAM.allowance.call(ownerw0A0ywt, spenderLeHUYKG, {from: accounts[1]});

		await expect(contractNmD6rAM.transfer.call(recipientYFNCmjs, amountn1zz5Sg, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractRgsi93Y = await ERC20.new({from: accounts[2]});
		const addedValueiLDvUlV = BigInt("1920")
		const spenderxmMGdZR = accounts[4]
		const amountQtDbd7o = BigInt("1595")
		const recipientAdbX2o8 = accounts[0]
		const senderQ6Tl0bN = accounts[3]
		const spender0MkSqp = accounts[1]
		const owneryErAhwc = "0x0000000000000000000000000000000000000001"
		const nulls7QY9d = await contractRgsi93Y.totalSupply.call({from: accounts[5]});
		const nullxPe6PC = await contractRgsi93Y.increaseAllowance.call(spenderxmMGdZR, addedValueiLDvUlV, {from: accounts[4]});
		const nullR4pQzKt = await contractRgsi93Y.transferFrom.call(senderQ6Tl0bN, recipientAdbX2o8, amountQtDbd7o, {from: accounts[2]});
		const nullpx8djjD = await contractRgsi93Y.allowance.call(owneryErAhwc, spender0MkSqp, {from: accounts[4]});

		assert.equal(nulls7QY9d, 0)
		assert.equal(nullxPe6PC, true)
		await expect(contractRgsi93Y.transferFrom.call(senderQ6Tl0bN, recipientAdbX2o8, amountQtDbd7o, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractiaw26Kr = await ERC20.new({from: accounts[0]});
		const addedValueOmcOgIq = BigInt("1731")
		const spenderrldnAB3 = "0x0000000000000000000000000000000000000001"
		const accountrFdeMwJ = accounts[4]
		const nullOEvbzB = await contractiaw26Kr.decimals.call({from: accounts[0]});
		const nullTy7HIG0 = await contractiaw26Kr.increaseAllowance.call(spenderrldnAB3, addedValueOmcOgIq, {from: accounts[2]});
		const nullOiE0vJe = await contractiaw26Kr.balanceOf.call(accountrFdeMwJ, {from: accounts[1]});
		await contractiaw26Kr.ascf.call({from: accounts[4]});

		assert.equal(nullOEvbzB, 18)
		assert.equal(nullOiE0vJe, 0)
		assert.equal(nullTy7HIG0, true)
		await expect(contractiaw26Kr.ascf.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractk61objW = await ERC20.new({from: accounts[0]});
		const accountsE2G7uy = accounts[5]
		const amountbm9TpU2 = BigInt("1045")
		const spendergN00Chy = accounts[5]
		const amountBHpK7c3 = BigInt("1577")
		const recipientZzgYSKu = accounts[0]
		const nullJfDBbWD = await contractk61objW.balanceOf.call(accountsE2G7uy, {from: accounts[3]});
		const nullGS3rcVM = await contractk61objW.approve.call(spendergN00Chy, amountbm9TpU2, {from: accounts[2]});
		const nullCuYtR6M = await contractk61objW.symbol.call({from: accounts[3]});
		const nulleGO1LG = await contractk61objW.transfer.call(recipientZzgYSKu, amountBHpK7c3, {from: accounts[5]});

		assert.equal(nullCuYtR6M, )
		assert.equal(nullGS3rcVM, true)
		assert.equal(nullJfDBbWD, 0)
		await expect(contractk61objW.transfer.call(recipientZzgYSKu, amountBHpK7c3, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractPMPkXuU = await ERC20.new({from: accounts[0]});
		const spenderO7XKn5E = accounts[3]
		const owner1hbLaG = accounts[2]
		const nullHOpop8N = await contractPMPkXuU.decimals.call({from: accounts[3]});
		const nullCB53pHj = await contractPMPkXuU.allowance.call(owner1hbLaG, spenderO7XKn5E, {from: accounts[0]});
		const nullm84Ufht = await contractPMPkXuU.totalSupply.call({from: accounts[3]});
		const nullrx9fomk = await contractPMPkXuU.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullCB53pHj, 0)
		assert.equal(nullHOpop8N, 18)
		assert.equal(nullm84Ufht, 0)
		assert.equal(nullrx9fomk, 0)
	});

	it('test for ERC20', async () => {
		const contracteJky9eo = await ERC20.new({from: accounts[1]});
		const spenderpcBITo = accounts[4]
		const ownerxnLwYBp = accounts[5]
		const amountuOFJAnO = BigInt("376")
		const spenderGWnTTYN = "0x0000000000000000000000000000000000000001"
		const nulljPw2kWg = await contracteJky9eo.allowance.call(ownerxnLwYBp, spenderpcBITo, {from: accounts[2]});
		const nullMjLpkR0 = await contracteJky9eo.approve.call(spenderGWnTTYN, amountuOFJAnO, {from: "0x0000000000000000000000000000000000000001"});
		const nullA8gJmxT = await contracteJky9eo.name.call({from: accounts[5]});

		assert.equal(nullA8gJmxT, )
		assert.equal(nullMjLpkR0, true)
		assert.equal(nulljPw2kWg, 0)
	});

	it('test for ERC20', async () => {
		const contractAuEmsFv = await ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const amountGDwCet8 = BigInt("686")
		const recipientx4zmzoN = accounts[1]
		const addedValueU2yoPaw = BigInt("1965")
		const spenderJSGIudt = accounts[4]
		const accountfsIwdPl = accounts[2]
		const addedValueFDRvVGy = BigInt("1587")
		const spenderKx74XCn = accounts[3]
		const nullKibACvW = await contractAuEmsFv.transfer.call(recipientx4zmzoN, amountGDwCet8, {from: accounts[3]});
		const nullH2goFkv = await contractAuEmsFv.increaseAllowance.call(spenderJSGIudt, addedValueU2yoPaw, {from: "0x0000000000000000000000000000000000000001"});
		const nullbi1uBH9 = await contractAuEmsFv.balanceOf.call(accountfsIwdPl, {from: accounts[2]});
		const nullN8V6fwj = await contractAuEmsFv.increaseAllowance.call(spenderKx74XCn, addedValueFDRvVGy, {from: accounts[3]});
		const nullzAQtfSm = await contractAuEmsFv.totalSupply.call({from: accounts[4]});
	});

	it('test for ERC20', async () => {
		const contractkI9SnXR = await ERC20.new({from: accounts[5]});
		const amountjaYBo3g = BigInt("610")
		const spenderjFVgBa = accounts[5]
		const subtractedValueMmzjv2w = BigInt("334")
		const spendereCswCGs = accounts[3]
		await contractkI9SnXR.ascf.call({from: accounts[1]});
		const nullFHYyvF = await contractkI9SnXR.approve.call(spenderjFVgBa, amountjaYBo3g, {from: accounts[2]});
		const nullACzZ3rz = await contractkI9SnXR.decreaseAllowance.call(spendereCswCGs, subtractedValueMmzjv2w, {from: accounts[4]});
		await contractkI9SnXR.ascf.call({from: accounts[1]});

		await expect(contractkI9SnXR.ascf.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
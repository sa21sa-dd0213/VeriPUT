const HOTDOGE = artifacts.require("HOTDOGE");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('HOTDOGE', (accounts) => {
	it('test for HOTDOGE', async () => {
		const contractYX1qEvc = await HOTDOGE.new({from: accounts[4]});
		const enableEtvgtWt = true
		const spender2flG68 = accounts[1]
		const ownerUPCo33N = accounts[1]
		await contractYX1qEvc.enableCooldown.call(enableEtvgtWt, {from: accounts[5]});
		const nullWCVQ5SD = await contractYX1qEvc.allowance.call(ownerUPCo33N, spender2flG68, {from: accounts[3]});
		const nullt3N6pbD = await contractYX1qEvc.totalFees.call({from: accounts[5]});

		await expect(contractYX1qEvc.enableCooldown.call(enableEtvgtWt, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contracto7PzZDf = await HOTDOGE.new({from: accounts[1]});
		const accountbFC5V9o = accounts[2]
		const subtractedValuexpWLG4F = BigInt("779")
		const spendersuGjcib = accounts[3]
		const nullryNXn4u = await contracto7PzZDf.symbol.call({from: accounts[4]});
		const nullPQboUpO = await contracto7PzZDf.isExcluded.call(accountbFC5V9o, {from: accounts[2]});
		const nullfXKyqyU = await contracto7PzZDf.decreaseAllowance.call(spendersuGjcib, subtractedValuexpWLG4F, {from: accounts[0]});

		assert.equal(nullPQboUpO, false)
		assert.equal(nullryNXn4u, HOTDOGE)
		await expect(contracto7PzZDf.decreaseAllowance.call(spendersuGjcib, subtractedValuexpWLG4F, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractHnUbd9m = await HOTDOGE.new({from: accounts[0]});
		const amountw9JUXzo = BigInt("149")
		const spenderij7UfC0 = accounts[1]
		const accountwMK9UhQ = accounts[4]
		const amountCxukNzD = BigInt("468")
		const spenderMhtqPi8 = "0x0000000000000000000000000000000000000001"
		const nullOjixswa = await contractHnUbd9m.name.call({from: accounts[4]});
		const nulldeTWZN = await contractHnUbd9m.approve.call(spenderij7UfC0, amountw9JUXzo, {from: "0x0000000000000000000000000000000000000001"});
		const nullkJvbPol = await contractHnUbd9m.balanceOf.call(accountwMK9UhQ, {from: accounts[2]});
		const nulle6VbB4w = await contractHnUbd9m.totalSupply.call({from: accounts[3]});
		const nullUGw31ah = await contractHnUbd9m.approve.call(spenderMhtqPi8, amountCxukNzD, {from: accounts[5]});

		assert.equal(nullOjixswa, Hot Doge)
		assert.equal(nulldeTWZN, true)
		await expect(contractHnUbd9m.balanceOf.call(accountwMK9UhQ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contracth8CrMI9 = await HOTDOGE.new({from: accounts[3]});
		const addedValueTStE9vh = BigInt("243")
		const spendermXpsVAu = accounts[1]
		const subtractedValuevRqlnr = BigInt("476")
		const spenderj7KBwEH = accounts[2]
		const enableGtaUvZ2 = true
		const tAmountMqRV3al = BigInt("1164")
		const nullXra1eiO = await contracth8CrMI9.increaseAllowance.call(spendermXpsVAu, addedValueTStE9vh, {from: accounts[3]});
		const nullEfQbU1h = await contracth8CrMI9.decreaseAllowance.call(spenderj7KBwEH, subtractedValuevRqlnr, {from: accounts[0]});
		const nullRvRBkQx = await contracth8CrMI9.name.call({from: accounts[3]});
		await contracth8CrMI9.enableCooldown.call(enableGtaUvZ2, {from: accounts[0]});
		await contracth8CrMI9.reflect.call(tAmountMqRV3al, {from: accounts[3]});

		assert.equal(nullXra1eiO, true)
		await expect(contracth8CrMI9.decreaseAllowance.call(spenderj7KBwEH, subtractedValuevRqlnr, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractExoXSYN = await HOTDOGE.new({from: accounts[3]});
		const spenderHVHYJiz = accounts[3]
		const ownerD8FuGW = "0x0000000000000000000000000000000000000001"
		const accountCiH2Tgu = accounts[2]
		const deductTransferFeep74Pbsh = true
		const tAmountfIRykZu = BigInt("1870")
		const spenderIuzeEWQ = accounts[5]
		const ownerMUepU2B = accounts[2]
		const nullvGRcfni = await contractExoXSYN.allowance.call(ownerD8FuGW, spenderHVHYJiz, {from: accounts[5]});
		await contractExoXSYN.includeAccount.call(accountCiH2Tgu, {from: accounts[4]});
		const nullXvhQHNv = await contractExoXSYN.reflectionFromToken.call(tAmountfIRykZu, deductTransferFeep74Pbsh, {from: accounts[0]});
		const nullFiM68lA = await contractExoXSYN.allowance.call(ownerMUepU2B, spenderIuzeEWQ, {from: accounts[1]});
		const nullbaygHkt = await contractExoXSYN.name.call({from: accounts[1]});

		assert.equal(nullvGRcfni, 0)
		await expect(contractExoXSYN.includeAccount.call(accountCiH2Tgu, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractZb6lDfI = await HOTDOGE.new({from: accounts[4]});
		const accountnzl6e7C = accounts[2]
		const spenderNiNvsBv = accounts[4]
		const ownergLTzSwE = accounts[1]
		const deductTransferFeeqFHPksJ = false
		const tAmountGGqEU9Y = BigInt("513")
		const nullsgJBMH3 = await contractZb6lDfI.isExcluded.call(accountnzl6e7C, {from: accounts[4]});
		const nullFuQJIH = await contractZb6lDfI.allowance.call(ownergLTzSwE, spenderNiNvsBv, {from: accounts[3]});
		const nullMjD6n9N = await contractZb6lDfI.symbol.call({from: accounts[4]});
		const nulls9iPPvp = await contractZb6lDfI.decimals.call({from: accounts[2]});
		const nullv8FEqmp = await contractZb6lDfI.reflectionFromToken.call(tAmountGGqEU9Y, deductTransferFeeqFHPksJ, {from: accounts[1]});

		assert.equal(nullFuQJIH, 0)
		assert.equal(nullMjD6n9N, HOTDOGE)
		assert.equal(nulls9iPPvp, 18)
		assert.equal(nullsgJBMH3, false)
		assert.equal(nullv8FEqmp, 0)
	});

	it('test for HOTDOGE', async () => {
		const contractMYcOi6D = await HOTDOGE.new({from: accounts[5]});
		const amountNBDVLRG = BigInt("1448")
		const spenderwAVKdGg = accounts[4]
		const amountJgOaFVV = BigInt("930")
		const spenderOjLbDp = accounts[3]
		const accountG7cRUMT = "0x0000000000000000000000000000000000000001"
		const tAmountkoGWmil = BigInt("1504")
		const nullysQBv1V = await contractMYcOi6D.approve.call(spenderwAVKdGg, amountNBDVLRG, {from: accounts[1]});
		const nullko7k9nl = await contractMYcOi6D.approve.call(spenderOjLbDp, amountJgOaFVV, {from: accounts[2]});
		const nullJ1yGC5o = await contractMYcOi6D.isExcluded.call(accountG7cRUMT, {from: accounts[3]});
		await contractMYcOi6D.reflect.call(tAmountkoGWmil, {from: accounts[1]});

		assert.equal(nullJ1yGC5o, false)
		assert.equal(nullko7k9nl, true)
		assert.equal(nullysQBv1V, true)
		await expect(contractMYcOi6D.reflect.call(tAmountkoGWmil, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contracttgoAtpJ = await HOTDOGE.new({from: accounts[2]});
		const addedValueKD9KMkh = BigInt("762")
		const spenderG1haget = accounts[5]
		const amountni8yQzS = BigInt("1008")
		const recipientmUn4IA2 = accounts[0]
		const senderm07ps9S = "0x0000000000000000000000000000000000000001"
		const accountEcVH86M = accounts[1]
		const amounthHJdegy = BigInt("1242")
		const spenderyTYA7dA = accounts[1]
		const nullvnZHAMW = await contracttgoAtpJ.increaseAllowance.call(spenderG1haget, addedValueKD9KMkh, {from: accounts[3]});
		const nullbwnbYc9 = await contracttgoAtpJ.symbol.call({from: accounts[2]});
		const nullj47BUg4 = await contracttgoAtpJ.transferFrom.call(senderm07ps9S, recipientmUn4IA2, amountni8yQzS, {from: accounts[3]});
		const nulltVHD4yy = await contracttgoAtpJ.isExcluded.call(accountEcVH86M, {from: "0x0000000000000000000000000000000000000001"});
		const nullCuGvkn = await contracttgoAtpJ.approve.call(spenderyTYA7dA, amounthHJdegy, {from: accounts[1]});

		assert.equal(nullbwnbYc9, HOTDOGE)
		assert.equal(nullvnZHAMW, true)
		await expect(contracttgoAtpJ.transferFrom.call(senderm07ps9S, recipientmUn4IA2, amountni8yQzS, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractn32JEGB = await HOTDOGE.new({from: "0x0000000000000000000000000000000000000001"});
		const amountxQECVFM = BigInt("718")
		const recipientLzviw1L = accounts[4]
		const senderTFR4TJ8 = accounts[3]
		const accounteq9prBn = accounts[4]
		const accountaS3j7h7 = "0x0000000000000000000000000000000000000001"
		const nullp2Olefn = await contractn32JEGB.transferFrom.call(senderTFR4TJ8, recipientLzviw1L, amountxQECVFM, {from: accounts[3]});
		await contractn32JEGB.includeAccount.call(accounteq9prBn, {from: accounts[1]});
		await contractn32JEGB.uniswapPair.call({from: accounts[3]});
		await contractn32JEGB.excludeAccount.call(accountaS3j7h7, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for HOTDOGE', async () => {
		const contractwpsl2gP = await HOTDOGE.new({from: accounts[2]});
		const deductTransferFeeNsNLNkE = false
		const tAmountsihZOKJ = BigInt("329")
		const addedValue52Fstm = BigInt("1437")
		const spenderFzkqXFj = accounts[5]
		const deductTransferFeehfvtKw = true
		const tAmountyQGaxGV = BigInt("796")
		const nullZ61VpZ = await contractwpsl2gP.reflectionFromToken.call(tAmountsihZOKJ, deductTransferFeeNsNLNkE, {from: "0x0000000000000000000000000000000000000001"});
		const nullG9kIS5 = await contractwpsl2gP.symbol.call({from: accounts[3]});
		const nullnE4GkQO = await contractwpsl2gP.increaseAllowance.call(spenderFzkqXFj, addedValue52Fstm, {from: accounts[0]});
		const nullCKTwWnu = await contractwpsl2gP.reflectionFromToken.call(tAmountyQGaxGV, deductTransferFeehfvtKw, {from: accounts[1]});

		assert.equal(nullCKTwWnu, 0)
		assert.equal(nullG9kIS5, HOTDOGE)
		assert.equal(nullZ61VpZ, 0)
		assert.equal(nullnE4GkQO, true)
	});

	it('test for HOTDOGE', async () => {
		const contractV3FuK2a = await HOTDOGE.new({from: accounts[2]});
		const addedValuelPwg1O = BigInt("1175")
		const spenderutOGgPy = accounts[3]
		const nulllUBWhfH = await contractV3FuK2a.totalSupply.call({from: accounts[1]});
		const nulluE0CTUt = await contractV3FuK2a.decimals.call({from: accounts[3]});
		const nullO4q5vtU = await contractV3FuK2a.increaseAllowance.call(spenderutOGgPy, addedValuelPwg1O, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullO4q5vtU, true)
		assert.equal(nulllUBWhfH, 1000000000000000000000000)
		assert.equal(nulluE0CTUt, 18)
	});

	it('test for HOTDOGE', async () => {
		const contractCjwT2D3 = await HOTDOGE.new({from: accounts[1]});
		const amountXkoSpyV = BigInt("951")
		const recipientYRiMGW9 = accounts[2]
		const enableyJufBE = true
		const nulljMKOitv = await contractCjwT2D3.transfer.call(recipientYRiMGW9, amountXkoSpyV, {from: accounts[2]});
		await contractCjwT2D3.enableCooldown.call(enableyJufBE, {from: accounts[4]});

		await expect(contractCjwT2D3.transfer.call(recipientYRiMGW9, amountXkoSpyV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for HOTDOGE', async () => {
		const contractDIyyn3u = await HOTDOGE.new({from: accounts[0]});
		const accountaK1D7bn = accounts[3]
		const accountw7XAmCX = accounts[4]
		const accountTp0Chas = accounts[4]
		const enableviA7obP = true
		const nullicxlEt = await contractDIyyn3u.totalFees.call({from: accounts[4]});
		await contractDIyyn3u.excludeAccount.call(accountaK1D7bn, {from: accounts[1]});
		const nullgb5x0Fo = await contractDIyyn3u.balanceOf.call(accountw7XAmCX, {from: accounts[0]});
		const nullyLB7Hx3 = await contractDIyyn3u.totalFees.call({from: accounts[1]});
		const nullrZPZ2c7 = await contractDIyyn3u.isExcluded.call(accountTp0Chas, {from: accounts[4]});
		await contractDIyyn3u.enableCooldown.call(enableviA7obP, {from: accounts[3]});

		assert.equal(nullicxlEt, 0)
		await expect(contractDIyyn3u.excludeAccount.call(accountaK1D7bn, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
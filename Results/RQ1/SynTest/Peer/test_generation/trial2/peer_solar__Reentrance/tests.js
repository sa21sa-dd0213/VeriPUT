const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractXIJnAND = await Reentrance.new({from: accounts[4]});
		const _whoMfQ4reW = accounts[0]
		const _amountW72AeB = BigInt("1368")
		const _amounte9lEKvq = BigInt("1237")
		const _whonXnrJnm = accounts[2]
		const balanceoES1adc = await contractXIJnAND.balanceOf.call(_whoMfQ4reW, {from: accounts[2]});
		await contractXIJnAND.withdraw.call(_amountW72AeB, {from: accounts[1]});
		await contractXIJnAND.withdraw.call(_amounte9lEKvq, {from: accounts[4]});
		const balanceUhvqztc = await contractXIJnAND.balanceOf.call(_whonXnrJnm, {from: accounts[3]});

		assert.equal(balanceoES1adc, 0)
		await expect(contractXIJnAND.withdraw.call(_amountW72AeB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractGp2tMAo = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const _whojkKeo5B = accounts[4]
		const _whoRNvVfRm = accounts[1]
		const _whoD58YzRL = accounts[2]
		const _amountb7krPTi = BigInt("632")
		const balanceYvqKKJD = await contractGp2tMAo.balanceOf.call(_whojkKeo5B, {from: accounts[1]});
		const balanceU7o6CR2 = await contractGp2tMAo.balanceOf.call(_whoRNvVfRm, {from: accounts[0]});
		const balanceaP0t3F7 = await contractGp2tMAo.balanceOf.call(_whoD58YzRL, {from: accounts[2]});
		await contractGp2tMAo.withdraw.call(_amountb7krPTi, {from: accounts[2]});
	});

	it('test for Reentrance', async () => {
		const contractrZoHsC2 = await Reentrance.new({from: accounts[4]});
		const _amountGlBV4Ot = BigInt("1861")
		const _amountPv7bSw9 = BigInt("1184")
		const _toM7Wybdy = accounts[0]
		const _whoFByxrq = accounts[4]
		await contractrZoHsC2.withdraw.call(_amountGlBV4Ot, {from: accounts[2]});
		await contractrZoHsC2.withdraw.call(_amountPv7bSw9, {from: accounts[3]});
		await contractrZoHsC2.null.call({from: accounts[2]});
		await contractrZoHsC2.donate.call(_toM7Wybdy, {from: accounts[0]});
		const balancegf1k3vq = await contractrZoHsC2.balanceOf.call(_whoFByxrq, {from: accounts[2]});

		await expect(contractrZoHsC2.withdraw.call(_amountGlBV4Ot, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractpacwUTU = await Reentrance.new({from: accounts[0]});
		const _toZ7bNBlb = accounts[2]
		const _whoprtRNuS = accounts[0]
		const _whoPozAL50 = accounts[3]
		const _amountKXJMGoK = BigInt("647")
		const _whotjCnoms = accounts[3]
		const _toigonM9b = accounts[3]
		await contractpacwUTU.donate.call(_toZ7bNBlb, {from: accounts[1]});
		const balanceffpmqPd = await contractpacwUTU.balanceOf.call(_whoprtRNuS, {from: accounts[3]});
		const balance5fzPWD = await contractpacwUTU.balanceOf.call(_whoPozAL50, {from: accounts[4]});
		await contractpacwUTU.withdraw.call(_amountKXJMGoK, {from: accounts[5]});
		const balanceekILATK = await contractpacwUTU.balanceOf.call(_whotjCnoms, {from: accounts[2]});
		await contractpacwUTU.donate.call(_toigonM9b, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractpacwUTU.donate.call(_toZ7bNBlb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractISpBwk5 = await Reentrance.new({from: accounts[4]});
		const _toAfAXQ3E = accounts[2]
		const _whokstNfUR = accounts[0]
		const _amountDYZQn7z = BigInt("483")
		const _amountZnPSrN = BigInt("0")
		const _whoHrBjbpJ = accounts[4]
		const _whohRDFjmD = accounts[0]
		await contractISpBwk5.donate.call(_toAfAXQ3E, {from: accounts[0]});
		const balance7PzCyV = await contractISpBwk5.balanceOf.call(_whokstNfUR, {from: accounts[0]});
		await contractISpBwk5.withdraw.call(_amountDYZQn7z, {from: "0x0000000000000000000000000000000000000001"});
		await contractISpBwk5.withdraw.call(_amountZnPSrN, {from: accounts[4]});
		const balancelA6N5zZ = await contractISpBwk5.balanceOf.call(_whoHrBjbpJ, {from: accounts[5]});
		const balancekKmJOfJ = await contractISpBwk5.balanceOf.call(_whohRDFjmD, {from: accounts[1]});

		await expect(contractISpBwk5.donate.call(_toAfAXQ3E, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
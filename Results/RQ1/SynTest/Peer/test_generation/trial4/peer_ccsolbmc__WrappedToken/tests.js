const WrappedToken = artifacts.require("WrappedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WrappedToken', (accounts) => {
	it('test for WrappedToken', async () => {
		const contractfkbUifN = await WrappedToken.new({from: accounts[2]});
		const amountOhEQDI = BigInt("253")
		const userve6PBy4 = accounts[4]
		const newAmtVYVFrYe = BigInt("931")
		const amountvSfGjWx = BigInt("1985")
		const userrGUnBOX = "0x0000000000000000000000000000000000000001"
		const amountcspIBJ9 = BigInt("891")
		const userv45vkEx = accounts[4]
		const nulllk7Aup2 = await contractfkbUifN.queryToken.call({from: accounts[2]});
		await contractfkbUifN.mintTo.call(userve6PBy4, amountOhEQDI, {from: accounts[4]});
		await contractfkbUifN.setHeldAmtReq.call(newAmtVYVFrYe, {from: accounts[0]});
		await contractfkbUifN.transferBackingTokenTo.call(userrGUnBOX, amountvSfGjWx, {from: accounts[4]});
		await contractfkbUifN.mintTo.call(userv45vkEx, amountcspIBJ9, {from: accounts[1]});

		assert.equal(nulllk7Aup2, 0x0000000000000000000000000000000000000000)
		await expect(contractfkbUifN.mintTo.call(userve6PBy4, amountOhEQDI, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractLM0zw9Y = await WrappedToken.new({from: accounts[2]});
		const amountSugYTdq = BigInt("888")
		const amountlCxVZi = BigInt("1206")
		const amountGhxhd9v = BigInt("535")
		const userWdQoz3Y = accounts[1]
		const amountzx3AUMo = BigInt("2041")
		const userVoXcAB9 = accounts[3]
		const amountrrhTerk = BigInt("1810")
		const userv3HWwTj = accounts[3]
		const nullig2I8Tv = await contractLM0zw9Y.decimals.call({from: accounts[2]});
		await contractLM0zw9Y.wrap.call(amountSugYTdq, {from: accounts[4]});
		await contractLM0zw9Y.unwrap.call(amountlCxVZi, {from: accounts[5]});
		await contractLM0zw9Y.mintTo.call(userWdQoz3Y, amountGhxhd9v, {from: accounts[1]});
		await contractLM0zw9Y.mintTo.call(userVoXcAB9, amountzx3AUMo, {from: accounts[4]});
		await contractLM0zw9Y.transferBackingTokenFrom.call(userv3HWwTj, amountrrhTerk, {from: accounts[3]});

		assert.equal(nullig2I8Tv, 0)
		await expect(contractLM0zw9Y.wrap.call(amountSugYTdq, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractjt8yPrg = await WrappedToken.new({from: accounts[5]});
		const amount4H6VO9 = BigInt("875")
		const userjT5AUR1 = accounts[1]
		const amountXfkoRYq = BigInt("1205")
		const userkMRT9VI = accounts[5]
		await contractjt8yPrg.transferBackingTokenFrom.call(userjT5AUR1, amount4H6VO9, {from: "0x0000000000000000000000000000000000000001"});
		await contractjt8yPrg.transferBackingTokenTo.call(userkMRT9VI, amountXfkoRYq, {from: accounts[5]});

		await expect(contractjt8yPrg.transferBackingTokenFrom.call(userjT5AUR1, amount4H6VO9, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractUMapcRO = await WrappedToken.new({from: accounts[4]});
		const amountF5T0nVD = BigInt("1494")
		const amounta9oI8l = BigInt("1080")
		const userKtqzCAd = accounts[3]
		const amountmtphyqT = BigInt("1909")
		const usero3lmGR = accounts[0]
		await contractUMapcRO.unwrap.call(amountF5T0nVD, {from: accounts[3]});
		await contractUMapcRO.transferBackingTokenFrom.call(userKtqzCAd, amounta9oI8l, {from: accounts[4]});
		const nulln2TxAzB = await contractUMapcRO.decimals.call({from: accounts[5]});
		await contractUMapcRO.transferBackingTokenFrom.call(usero3lmGR, amountmtphyqT, {from: accounts[3]});

		await expect(contractUMapcRO.unwrap.call(amountF5T0nVD, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractV0I541x = await WrappedToken.new({from: accounts[2]});
		const amountGi59jc = BigInt("1607")
		const userpxaTtUw = accounts[2]
		const amountp9Rsc89 = BigInt("195")
		const useruybns2S = accounts[3]
		await contractV0I541x.transferBackingTokenTo.call(userpxaTtUw, amountGi59jc, {from: accounts[0]});
		await contractV0I541x.transferBackingTokenTo.call(useruybns2S, amountp9Rsc89, {from: accounts[1]});

		await expect(contractV0I541x.transferBackingTokenTo.call(userpxaTtUw, amountGi59jc, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractTCRjxh = await WrappedToken.new({from: accounts[2]});
		const fmtaAddressUx3Rh7R = accounts[4]
		const heldAmtReqV3YWyVC = BigInt("652")
		const tokenDecimalsdDw79aO = BigInt("233")
		const tickerQgl4FH = "pNVUxxO5251KboS9IG66RYbRVVD9gdloLVD0Sp0rLiMFRevpucEZR"
		const nameEJllGQ3 = "BdhylLGGpJ75CuhLzPpiaFbEe6K9rA9hTTnEhYlPiHXKR1pKpCkCn1nndqcpbY39UwJTcTX79ch7xhwdtSvTzjlTp"
		const backingTokenContractZ7eLER1 = accounts[4]
		const amountP8qongn = BigInt("315")
		const userLl78lXo = accounts[4]
		const amountdPJX0ws = BigInt("1323")
		const userxDKGJxX = accounts[0]
		await contractTCRjxh.abca4.call(backingTokenContractZ7eLER1, nameEJllGQ3, tickerQgl4FH, tokenDecimalsdDw79aO, heldAmtReqV3YWyVC, fmtaAddressUx3Rh7R, {from: accounts[3]});
		const nullpBPSAWk = await contractTCRjxh.decimals.call({from: accounts[3]});
		const nullvxqsIP = await contractTCRjxh.decimals.call({from: accounts[2]});
		await contractTCRjxh.burnFrom.call(userLl78lXo, amountP8qongn, {from: accounts[1]});
		await contractTCRjxh.mintTo.call(userxDKGJxX, amountdPJX0ws, {from: accounts[5]});

		await expect(contractTCRjxh.abca4.call(backingTokenContractZ7eLER1, nameEJllGQ3, tickerQgl4FH, tokenDecimalsdDw79aO, heldAmtReqV3YWyVC, fmtaAddressUx3Rh7R, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contracte5tBUlo = await WrappedToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountCaOL0q4 = BigInt("180")
		const userLCDrUJR = accounts[2]
		const amountX5xXJhe = BigInt("355")
		const amountlkagjBO = BigInt("915")
		const userDwT12l8 = accounts[2]
		const amountCmEa133 = BigInt("433")
		await contracte5tBUlo.mintTo.call(userLCDrUJR, amountCaOL0q4, {from: accounts[3]});
		const nullTqHGAHw = await contracte5tBUlo.decimals.call({from: accounts[4]});
		await contracte5tBUlo.wrap.call(amountX5xXJhe, {from: "0x0000000000000000000000000000000000000001"});
		await contracte5tBUlo.transferBackingTokenTo.call(userDwT12l8, amountlkagjBO, {from: accounts[5]});
		await contracte5tBUlo.unwrap.call(amountCmEa133, {from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractY7TNSWW = await WrappedToken.new({from: accounts[4]});
		const newAmtWIICpM = BigInt("228")
		await contractY7TNSWW.setHeldAmtReq.call(newAmtWIICpM, {from: accounts[4]});
		const nullmUpcXzi = await contractY7TNSWW.queryToken.call({from: accounts[0]});

		await expect(contractY7TNSWW.setHeldAmtReq.call(newAmtWIICpM, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
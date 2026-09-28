const WrappedToken = artifacts.require("WrappedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WrappedToken', (accounts) => {
	it('test for WrappedToken', async () => {
		const contractXsw7h2 = await WrappedToken.new({from: accounts[0]});
		const amountYpDa9k2 = BigInt("1253")
		const amountt09etof = BigInt("266")
		const amountJ8T6wwi = BigInt("294")
		const userbmrpWdg = accounts[3]
		const amountBtE5uS2 = BigInt("1686")
		const userljLdafk = accounts[0]
		await contractXsw7h2.unwrap.call(amountYpDa9k2, {from: accounts[0]});
		await contractXsw7h2.unwrap.call(amountt09etof, {from: accounts[4]});
		await contractXsw7h2.transferBackingTokenFrom.call(userbmrpWdg, amountJ8T6wwi, {from: accounts[0]});
		await contractXsw7h2.transferBackingTokenFrom.call(userljLdafk, amountBtE5uS2, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractXsw7h2.unwrap.call(amountYpDa9k2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractupSeEs0 = await WrappedToken.new({from: accounts[1]});
		const amountvR35eKf = BigInt("540")
		const amountGfwQqW = BigInt("1619")
		const userM2Gvd0d = accounts[3]
		const amountP6FhQ8g = BigInt("2")
		await contractupSeEs0.wrap.call(amountvR35eKf, {from: accounts[2]});
		await contractupSeEs0.transferBackingTokenTo.call(userM2Gvd0d, amountGfwQqW, {from: accounts[3]});
		await contractupSeEs0.unwrap.call(amountP6FhQ8g, {from: accounts[0]});

		await expect(contractupSeEs0.wrap.call(amountvR35eKf, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractcrdv8nn = await WrappedToken.new({from: accounts[1]});
		const amountdZPjqgR = BigInt("1551")
		const userBFGS5CH = accounts[1]
		const newAmtwyR2LgC = BigInt("1659")
		const nullm1QIqBF = await contractcrdv8nn.queryToken.call({from: accounts[1]});
		const nullQBc0x9Z = await contractcrdv8nn.queryToken.call({from: accounts[0]});
		await contractcrdv8nn.burnFrom.call(userBFGS5CH, amountdZPjqgR, {from: accounts[0]});
		await contractcrdv8nn.setHeldAmtReq.call(newAmtwyR2LgC, {from: accounts[1]});

		assert.equal(nullQBc0x9Z, 0x0000000000000000000000000000000000000000)
		assert.equal(nullm1QIqBF, 0x0000000000000000000000000000000000000000)
		await expect(contractcrdv8nn.burnFrom.call(userBFGS5CH, amountdZPjqgR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractBk5dtVA = await WrappedToken.new({from: accounts[1]});
		const amountJhdRhA9 = BigInt("1485")
		const amountuDPJ65M = BigInt("273")
		const userNMBR7u5 = accounts[0]
		const nulllpN9PxG = await contractBk5dtVA.decimals.call({from: accounts[0]});
		await contractBk5dtVA.wrap.call(amountJhdRhA9, {from: accounts[2]});
		await contractBk5dtVA.burnFrom.call(userNMBR7u5, amountuDPJ65M, {from: accounts[3]});

		assert.equal(nulllpN9PxG, 0)
		await expect(contractBk5dtVA.wrap.call(amountJhdRhA9, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractRK2mvhX = await WrappedToken.new({from: accounts[0]});
		const newAmtXMyCpiH = BigInt("216")
		const fmtaAddressnwRXu5 = accounts[1]
		const heldAmtReqoX6WI8l = BigInt("569")
		const tokenDecimalsaaSB61O = BigInt("37")
		const tickermcqhzXB = "W2mEANCQsiQ18RMt1HMZ"
		const nameHXexMSm = "jz3565UtSVXK23ICssEzIVC89F2jV2hbrx27D8wYWTGG3Sd"
		const backingTokenContractH16GjBa = accounts[1]
		const amountJqP9KCA = BigInt("911")
		await contractRK2mvhX.setHeldAmtReq.call(newAmtXMyCpiH, {from: "0x0000000000000000000000000000000000000001"});
		await contractRK2mvhX.abca4.call(backingTokenContractH16GjBa, nameHXexMSm, tickermcqhzXB, tokenDecimalsaaSB61O, heldAmtReqoX6WI8l, fmtaAddressnwRXu5, {from: accounts[4]});
		const nulldtbB1Yc = await contractRK2mvhX.decimals.call({from: accounts[1]});
		await contractRK2mvhX.wrap.call(amountJqP9KCA, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractRK2mvhX.setHeldAmtReq.call(newAmtXMyCpiH, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractebumIek = await WrappedToken.new({from: accounts[2]});
		const amountzoaqCUx = BigInt("813")
		const useryTJkfk = accounts[0]
		const newAmtLoyzoDU = BigInt("338")
		await contractebumIek.mintTo.call(useryTJkfk, amountzoaqCUx, {from: accounts[1]});
		await contractebumIek.setHeldAmtReq.call(newAmtLoyzoDU, {from: accounts[0]});

		await expect(contractebumIek.mintTo.call(useryTJkfk, amountzoaqCUx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contracteFJCvK3 = await WrappedToken.new({from: accounts[3]});
		const amountbZSNXG = BigInt("1140")
		const usercmnsVNe = "0x0000000000000000000000000000000000000001"
		const amount9lwLQo = BigInt("883")
		const useryJ2fLFd = accounts[2]
		const nullKtvkhL = await contracteFJCvK3.decimals.call({from: accounts[1]});
		await contracteFJCvK3.transferBackingTokenTo.call(usercmnsVNe, amountbZSNXG, {from: accounts[2]});
		await contracteFJCvK3.burnFrom.call(useryJ2fLFd, amount9lwLQo, {from: accounts[0]});

		assert.equal(nullKtvkhL, 0)
		await expect(contracteFJCvK3.transferBackingTokenTo.call(usercmnsVNe, amountbZSNXG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractWwQEl38 = await WrappedToken.new({from: accounts[0]});
		const fmtaAddressIMGqS21 = accounts[4]
		const heldAmtReqC1SejMG = BigInt("144")
		const tokenDecimalsXKqKrBj = BigInt("66")
		const tickerExQYhsS = "8VIlEIM1MoIdGJUXSJO5m9Jd1z6HJb21Reu"
		const nameXVTtbqv = "ydwoLnntDntoRhaiEUNXP4SjR9Cfo4TKqv8vyMOpxpFdU5wmS1LQ4zlS9tV1kecxiv1pStFuZCqgwIRsuggJc"
		const backingTokenContractBZw8Snk = accounts[0]
		const amountwd01jJK = BigInt("459")
		const usergEFWFs1 = accounts[3]
		const newAmtsNy7t2a = BigInt("251")
		const amountj7KOLD = BigInt("552")
		const userbNq4FeI = accounts[2]
		await contractWwQEl38.abca4.call(backingTokenContractBZw8Snk, nameXVTtbqv, tickerExQYhsS, tokenDecimalsXKqKrBj, heldAmtReqC1SejMG, fmtaAddressIMGqS21, {from: accounts[3]});
		await contractWwQEl38.transferBackingTokenTo.call(usergEFWFs1, amountwd01jJK, {from: accounts[5]});
		await contractWwQEl38.setHeldAmtReq.call(newAmtsNy7t2a, {from: accounts[4]});
		await contractWwQEl38.transferBackingTokenTo.call(userbNq4FeI, amountj7KOLD, {from: accounts[4]});

		await expect(contractWwQEl38.abca4.call(backingTokenContractBZw8Snk, nameXVTtbqv, tickerExQYhsS, tokenDecimalsXKqKrBj, heldAmtReqC1SejMG, fmtaAddressIMGqS21, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WrappedToken', async () => {
		const contractT5VibAE = await WrappedToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountV8NrvYI = BigInt("702")
		const userbDoeLJn = "0x0000000000000000000000000000000000000001"
		const amountwKRPGZM = BigInt("386")
		const newAmtE1q7bsY = BigInt("182")
		const amountJZAZ3sW = BigInt("303")
		await contractT5VibAE.mintTo.call(userbDoeLJn, amountV8NrvYI, {from: accounts[0]});
		await contractT5VibAE.unwrap.call(amountwKRPGZM, {from: accounts[3]});
		const nullhGAZQDQ = await contractT5VibAE.decimals.call({from: accounts[5]});
		await contractT5VibAE.setHeldAmtReq.call(newAmtE1q7bsY, {from: accounts[3]});
		await contractT5VibAE.unwrap.call(amountJZAZ3sW, {from: accounts[0]});
		const nullYkVBZM9 = await contractT5VibAE.queryToken.call({from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractlfRVXd9 = await WrappedToken.new({from: accounts[1]});
		const fmtaAddressuAUGYO9 = accounts[5]
		const heldAmtReqB5UqL3R = BigInt("1823")
		const tokenDecimalsLcSMo1K = BigInt("241")
		const tickerTSRQOpP = "qMGerq6pC6q9lB5slY3HPU9CJQIfVKjglciA54zhJLQ7ERWi7w6zSij3EzVVuu2tU5sHWEiGutyNc2qMlLNHOQVcKIx"
		const nameT4BED8 = "icMK5JWfbnREmLHLuOKuMtgTT4WRuAAH23yA7vr1s0abxpRamT8nGQp5LYbesjxq5QTRwyhA18QPQF3f"
		const backingTokenContractfIyj8Ot = accounts[1]
		const amountrtVqWUs = BigInt("14")
		const userUQ6Luwj = accounts[2]
		const amountRZMRoM = BigInt("600")
		const userlwpdCmn = accounts[0]
		const amounttRVIpyc = BigInt("29")
		const fmtaAddressFBnp4IF = accounts[1]
		const heldAmtReqfDuuyHx = BigInt("1936")
		const tokenDecimalsqalSJ5 = BigInt("98")
		const tickert0t6VzI = "9HwvLbEIPHZgboxstCnXAsrZPVWrHNEUnLdlycSDw"
		const namehTb668l = "nXUW"
		const backingTokenContractzOPTel = accounts[4]
		await contractlfRVXd9.abca4.call(backingTokenContractfIyj8Ot, nameT4BED8, tickerTSRQOpP, tokenDecimalsLcSMo1K, heldAmtReqB5UqL3R, fmtaAddressuAUGYO9, {from: accounts[1]});
		await contractlfRVXd9.transferBackingTokenFrom.call(userUQ6Luwj, amountrtVqWUs, {from: accounts[2]});
		await contractlfRVXd9.mintTo.call(userlwpdCmn, amountRZMRoM, {from: accounts[1]});
		await contractlfRVXd9.unwrap.call(amounttRVIpyc, {from: accounts[4]});
		await contractlfRVXd9.abca4.call(backingTokenContractzOPTel, namehTb668l, tickert0t6VzI, tokenDecimalsqalSJ5, heldAmtReqfDuuyHx, fmtaAddressFBnp4IF, {from: accounts[5]});

		await expect(contractlfRVXd9.abca4.call(backingTokenContractfIyj8Ot, nameT4BED8, tickerTSRQOpP, tokenDecimalsLcSMo1K, heldAmtReqB5UqL3R, fmtaAddressuAUGYO9, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
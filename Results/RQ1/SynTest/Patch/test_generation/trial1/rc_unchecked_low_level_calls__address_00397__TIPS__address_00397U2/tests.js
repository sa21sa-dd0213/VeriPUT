const PoCGame = artifacts.require("PoCGame");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PoCGame', (accounts) => {
	it('test for PoCGame', async () => {
		const whaleAddressV1vj0xY = accounts[0]
		const wagerLimitcKocc4j = BigInt("1203")
		const contractsxdEMnh = await PoCGame.new(whaleAddressV1vj0xY, wagerLimitcKocc4j, {from: accounts[0]});
		const amountTsFprjo = BigInt("162")
		const amountTF0V9Kh = BigInt("846")
		await contractsxdEMnh.wager.call({from: accounts[1]});
		await contractsxdEMnh.AdjustDifficulty.call(amountTsFprjo, {from: "0x0000000000000000000000000000000000000001"});
		await contractsxdEMnh.AdjustBetAmounts.call(amountTF0V9Kh, {from: accounts[0]});

		await expect(contractsxdEMnh.wager.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressOuk0zkh = "0x0000000000000000000000000000000000000001"
		const wagerLimitvnpTeWa = BigInt("62")
		const contractVCR5JCX = await PoCGame.new(whaleAddressOuk0zkh, wagerLimitvnpTeWa, {from: accounts[0]});
		const amountG7xp1wU = BigInt("1647")
		const amountO2BhrQ1 = BigInt("1553")
		const amountmAOchf = BigInt("229")
		await contractVCR5JCX.null.call({from: accounts[2]});
		const nullJDuAHPc = await contractVCR5JCX.currentBetLimit.call({from: accounts[0]});
		await contractVCR5JCX.AdjustDifficulty.call(amountG7xp1wU, {from: accounts[2]});
		await contractVCR5JCX.AdjustDifficulty.call(amountO2BhrQ1, {from: accounts[4]});
		const nullfHfYp8i = await contractVCR5JCX.winnersPot.call({from: accounts[3]});
		await contractVCR5JCX.AdjustBetAmounts.call(amountmAOchf, {from: accounts[1]});

		await expect(contractVCR5JCX.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresskVKQG2j = accounts[4]
		const wagerLimitxlMSCLr = BigInt("829")
		const contractkQ3CRz = await PoCGame.new(whaleAddresskVKQG2j, wagerLimitxlMSCLr, {from: accounts[2]});
		const nulljJG7zDa = await contractkQ3CRz.currentDifficulty.call({from: accounts[1]});
		await contractkQ3CRz.donate.call({from: accounts[3]});
		const nullozwLZcm = await contractkQ3CRz.ethBalance.call({from: accounts[3]});
		const nullcMWeCjH = await contractkQ3CRz.currentBetLimit.call({from: accounts[4]});
		const nullD4AuJk3 = await contractkQ3CRz.currentBetLimit.call({from: accounts[2]});

		assert.equal(nulljJG7zDa, 0)
		await expect(contractkQ3CRz.donate.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressNUXZlah = accounts[4]
		const wagerLimitruzstiK = BigInt("16")
		const contractm3iUzwi = await PoCGame.new(whaleAddressNUXZlah, wagerLimitruzstiK, {from: accounts[3]});
		const tokenslsgmPDz = BigInt("1472")
		const tokenOwnern21VqCl = accounts[4]
		const tokenAddressiuW4o9R = accounts[3]
		await contractm3iUzwi.OpenToThePublic.call({from: accounts[3]});
		const successa1PmdVW = await contractm3iUzwi.transferAnyERC20Token.call(tokenAddressiuW4o9R, tokenOwnern21VqCl, tokenslsgmPDz, {from: accounts[4]});
		const nullOaTqJIK = await contractm3iUzwi.currentBetLimit.call({from: accounts[4]});

		await expect(contractm3iUzwi.OpenToThePublic.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressoJ5ahrp = "0x0000000000000000000000000000000000000001"
		const wagerLimitguHyoH = BigInt("178")
		const contractJ4hSaRh = await PoCGame.new(whaleAddressoJ5ahrp, wagerLimitguHyoH, {from: accounts[0]});
		const playerUpGI5md = accounts[0]
		const null35nOqv = await contractJ4hSaRh.hasPlayerWagered.call(playerUpGI5md, {from: accounts[2]});
		const nullQqLvK3a = await contractJ4hSaRh.winnersPot.call({from: accounts[4]});

		assert.equal(null35nOqv, false)
		assert.equal(nullQqLvK3a, 0)
	});

	it('test for PoCGame', async () => {
		const whaleAddressVGTRi6q = accounts[2]
		const wagerLimitJ9f0Ccm = BigInt("735")
		const contractSFSBDcY = await PoCGame.new(whaleAddressVGTRi6q, wagerLimitJ9f0Ccm, {from: "0x0000000000000000000000000000000000000001"});
		const playerlzX0Cwr = accounts[1]
		const amountowmF4Js = BigInt("1049")
		await contractSFSBDcY.OpenToThePublic.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSFSBDcY.null.call({from: accounts[4]});
		const nullf8kQjPL = await contractSFSBDcY.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});
		const nullumgyWmF = await contractSFSBDcY.hasPlayerWagered.call(playerlzX0Cwr, {from: accounts[0]});
		await contractSFSBDcY.null.call({from: accounts[0]});
		await contractSFSBDcY.AdjustBetAmounts.call(amountowmF4Js, {from: accounts[2]});
	});

	it('test for PoCGame', async () => {
		const whaleAddressfbGHqto = accounts[5]
		const wagerLimitefNZph = BigInt("963")
		const contract1VCEAa = await PoCGame.new(whaleAddressfbGHqto, wagerLimitefNZph, {from: accounts[2]});
		const playerMJFaXrZ = "0x0000000000000000000000000000000000000001"
		const nullzGAWO4I = await contract1VCEAa.currentBetLimit.call({from: accounts[2]});
		await contract1VCEAa.play.call({from: accounts[1]});
		const nullvtHxuJ0 = await contract1VCEAa.hasPlayerWagered.call(playerMJFaXrZ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullzGAWO4I, 963)
		await expect(contract1VCEAa.play.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressytFOAvr = accounts[3]
		const wagerLimitFcp886w = BigInt("25")
		const contractmIUkqUo = await PoCGame.new(whaleAddressytFOAvr, wagerLimitFcp886w, {from: accounts[2]});
		const nullw4rwfyU = await contractmIUkqUo.currentBetLimit.call({from: accounts[2]});
		const nullDwRyU4F = await contractmIUkqUo.ethBalance.call({from: accounts[0]});
		const nullJp7eiJF = await contractmIUkqUo.ethBalance.call({from: "0x0000000000000000000000000000000000000001"});
		await contractmIUkqUo.wager.call({from: "0x0000000000000000000000000000000000000001"});
		const nulllPFOTrj = await contractmIUkqUo.currentBetLimit.call({from: accounts[3]});

		assert.equal(nullDwRyU4F, 0)
		assert.equal(nullJp7eiJF, 0)
		assert.equal(nullw4rwfyU, 25)
		await expect(contractmIUkqUo.wager.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressajvTSNm = accounts[5]
		const wagerLimitHYo5XPZ = BigInt("1356")
		const contractSuX9X1Y = await PoCGame.new(whaleAddressajvTSNm, wagerLimitHYo5XPZ, {from: accounts[3]});
		const playerWz0gwlJ = accounts[1]
		const amountLeaYhe = BigInt("555")
		const nullfG0LZjF = await contractSuX9X1Y.hasPlayerWagered.call(playerWz0gwlJ, {from: accounts[3]});
		await contractSuX9X1Y.AdjustDifficulty.call(amountLeaYhe, {from: accounts[3]});
		const nulliA3y9Wz = await contractSuX9X1Y.currentBetLimit.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullfG0LZjF, false)
		await expect(contractSuX9X1Y.AdjustDifficulty.call(amountLeaYhe, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddressMmNKPwX = accounts[1]
		const wagerLimitw0bX96 = BigInt("339")
		const contractfA3APsq = await PoCGame.new(whaleAddressMmNKPwX, wagerLimitw0bX96, {from: accounts[3]});
		const amountGIbSNE = BigInt("1980")
		const playern5m4Fw = accounts[1]
		const amountHoeLhoF = BigInt("643")
		await contractfA3APsq.AdjustBetAmounts.call(amountGIbSNE, {from: accounts[3]});
		const nullYbDhK1U = await contractfA3APsq.hasPlayerWagered.call(playern5m4Fw, {from: accounts[4]});
		const nullR7YqNi5 = await contractfA3APsq.currentBetLimit.call({from: accounts[0]});
		const null0X9rvH = await contractfA3APsq.currentBetLimit.call({from: accounts[2]});
		await contractfA3APsq.AdjustDifficulty.call(amountHoeLhoF, {from: accounts[0]});
		const nullQMyYA0g = await contractfA3APsq.winnersPot.call({from: accounts[0]});
		const nullfpHOp2w = await contractfA3APsq.winnersPot.call({from: "0x0000000000000000000000000000000000000001"});
		const null0SMNmi = await contractfA3APsq.currentBetLimit.call({from: accounts[2]});

		await expect(contractfA3APsq.AdjustBetAmounts.call(amountGIbSNE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PoCGame', async () => {
		const whaleAddresslCNgwfX = accounts[1]
		const wagerLimitl623jsK = BigInt("837")
		const contractBMo39sY = await PoCGame.new(whaleAddresslCNgwfX, wagerLimitl623jsK, {from: accounts[1]});
		const tokensWuAvOC9 = BigInt("1063")
		const tokenOwnerXpcAjdV = accounts[1]
		const tokenAddresspOOtmsd = accounts[3]
		const nullWk2qGlq = await contractBMo39sY.currentBetLimit.call({from: accounts[2]});
		const successuU78DPz = await contractBMo39sY.transferAnyERC20Token.call(tokenAddresspOOtmsd, tokenOwnerXpcAjdV, tokensWuAvOC9, {from: accounts[1]});

		assert.equal(nullWk2qGlq, 837)
		await expect(contractBMo39sY.transferAnyERC20Token.call(tokenAddresspOOtmsd, tokenOwnerXpcAjdV, tokensWuAvOC9, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
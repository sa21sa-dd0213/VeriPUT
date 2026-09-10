const NewIntelTechMedia = artifacts.require("NewIntelTechMedia");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('NewIntelTechMedia', (accounts) => {
	it('test for NewIntelTechMedia', async () => {
		const contract7BQ5lq = await NewIntelTechMedia.new({from: accounts[3]});
		const _spenderiC303BR = accounts[0]
		const _ownerFXTwxiM = accounts[2]
		const whoziXyWBn = accounts[2]
		const tokenAddressLiMMFGZ = accounts[2]
		const newOwnerq2AwPkd = accounts[1]
		const whoH5E1aaY = accounts[0]
		const tokenAddressMm3vj9D = accounts[4]
		const _valuemfjRRw5 = BigInt("1596")
		const nullqMo2hFV = await contract7BQ5lq.allowance.call(_ownerFXTwxiM, _spenderiC303BR, {from: accounts[4]});
		const nullDq475Ti = await contract7BQ5lq.getTokenBalance.call(tokenAddressLiMMFGZ, whoziXyWBn, {from: accounts[4]});
		await contract7BQ5lq.withdraw.call({from: accounts[1]});
		await contract7BQ5lq.transferOwnership.call(newOwnerq2AwPkd, {from: accounts[4]});
		const nullU6nQaSh = await contract7BQ5lq.getTokenBalance.call(tokenAddressMm3vj9D, whoH5E1aaY, {from: "0x0000000000000000000000000000000000000001"});
		await contract7BQ5lq.burn.call(_valuemfjRRw5, {from: accounts[0]});

		assert.equal(nullqMo2hFV, 0)
		await expect(contract7BQ5lq.getTokenBalance.call(tokenAddressLiMMFGZ, whoziXyWBn, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractNVPVxp4 = await NewIntelTechMedia.new({from: accounts[5]});
		const _valueYzdGmfw = BigInt("94")
		const _spenderV12Xs0S = accounts[1]
		const _amountnJLnM9R = BigInt("1911")
		const _toESSNRDg = accounts[2]
		const _fromoAZgumZ = accounts[3]
		const _amountPsJvUR = BigInt("1565")
		const _toBqgNRTP = accounts[4]
		const _fromDdzlqVp = accounts[4]
		const successubvI0s9 = await contractNVPVxp4.approve.call(_spenderV12Xs0S, _valueYzdGmfw, {from: accounts[5]});
		const successK7hfc4O = await contractNVPVxp4.transferFrom.call(_fromoAZgumZ, _toESSNRDg, _amountnJLnM9R, {from: accounts[5]});
		const successLHVeS1X = await contractNVPVxp4.transferFrom.call(_fromDdzlqVp, _toBqgNRTP, _amountPsJvUR, {from: accounts[1]});

		assert.equal(successubvI0s9, true)
		await expect(contractNVPVxp4.transferFrom.call(_fromoAZgumZ, _toESSNRDg, _amountnJLnM9R, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractdExLcvG = await NewIntelTechMedia.new({from: "0x0000000000000000000000000000000000000001"});
		const _spenderiMuYLS = accounts[3]
		const _ownerTzZvcyf = accounts[0]
		const _ownernv89ydf = accounts[3]
		const _amountFY8c5C = BigInt("192")
		const _toapcxNB = accounts[4]
		const _fromCh3ijTQ = accounts[4]
		await contractdExLcvG.NETM.call({from: accounts[4]});
		const nullFfniFkY = await contractdExLcvG.allowance.call(_ownerTzZvcyf, _spenderiMuYLS, {from: accounts[5]});
		const nullA3ti9G = await contractdExLcvG.balanceOf.call(_ownernv89ydf, {from: accounts[1]});
		await contractdExLcvG.NETM.call({from: accounts[4]});
		const successZyXqBNI = await contractdExLcvG.transferFrom.call(_fromCh3ijTQ, _toapcxNB, _amountFY8c5C, {from: accounts[0]});
	});

	it('test for NewIntelTechMedia', async () => {
		const contractJOceIc = await NewIntelTechMedia.new({from: accounts[0]});
		const _valuewdeysB = BigInt("2046")
		const _amountDFZiGZ7 = BigInt("599")
		const _toUbv35H = accounts[0]
		const _amount2TATck = BigInt("971")
		const _toszJKpXx = "0x0000000000000000000000000000000000000001"
		const _fromz3rcNVf = accounts[5]
		const _amountLep6eWR = BigInt("661")
		const _touGVoqfA = accounts[3]
		await contractJOceIc.withdraw.call({from: accounts[0]});
		await contractJOceIc.burn.call(_valuewdeysB, {from: accounts[1]});
		const successUHxLxEw = await contractJOceIc.transfer.call(_toUbv35H, _amountDFZiGZ7, {from: accounts[5]});
		const successyv3Hi4u = await contractJOceIc.transferFrom.call(_fromz3rcNVf, _toszJKpXx, _amount2TATck, {from: accounts[3]});
		const successhsYQKdJ = await contractJOceIc.transfer.call(_touGVoqfA, _amountLep6eWR, {from: accounts[1]});

		await expect(contractJOceIc.withdraw.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractqlO0JVS = await NewIntelTechMedia.new({from: accounts[0]});
		const _amountf2s4vSN = BigInt("727")
		const _top0kaQED = accounts[4]
		const _value0LYHJw = BigInt("713")
		const _spenderB5EX3Xa = accounts[2]
		const _spenderlNbXbhd = accounts[1]
		const _ownerLfB05bg = accounts[0]
		const _valueVbZZM5j = BigInt("1695")
		await contractqlO0JVS.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		const successgMZuRlM = await contractqlO0JVS.transfer.call(_top0kaQED, _amountf2s4vSN, {from: accounts[2]});
		const successwHUHJi7 = await contractqlO0JVS.approve.call(_spenderB5EX3Xa, _value0LYHJw, {from: "0x0000000000000000000000000000000000000001"});
		const nullahFYGS0 = await contractqlO0JVS.allowance.call(_ownerLfB05bg, _spenderlNbXbhd, {from: accounts[2]});
		await contractqlO0JVS.NETM.call({from: accounts[5]});
		await contractqlO0JVS.burn.call(_valueVbZZM5j, {from: accounts[2]});

		await expect(contractqlO0JVS.getTokens.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractFXo7y1B = await NewIntelTechMedia.new({from: accounts[3]});
		await contractFXo7y1B.null.call({from: accounts[0]});
		await contractFXo7y1B.null.call({from: accounts[1]});
		await contractFXo7y1B.getTokens.call({from: accounts[2]});

		await expect(contractFXo7y1B.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractTQlvPJR = await NewIntelTechMedia.new({from: accounts[2]});
		const _ownerBYV1eP9 = accounts[3]
		const nullSz7pq9R = await contractTQlvPJR.balanceOf.call(_ownerBYV1eP9, {from: accounts[4]});
		await contractTQlvPJR.NETM.call({from: accounts[5]});
		await contractTQlvPJR.getTokens.call({from: accounts[3]});
		await contractTQlvPJR.withdraw.call({from: accounts[4]});

		assert.equal(nullSz7pq9R, 0)
		await expect(contractTQlvPJR.NETM.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractpAPtYcw = await NewIntelTechMedia.new({from: accounts[0]});
		const newOwnerqEsYRT = accounts[2]
		const whoGX6Kl6v = accounts[2]
		const tokenAddressoPv3HBY = accounts[4]
		const whoGAN8bjt = accounts[2]
		const tokenAddressGY4BFRh = accounts[5]
		await contractpAPtYcw.transferOwnership.call(newOwnerqEsYRT, {from: accounts[0]});
		const nullxSBxN35 = await contractpAPtYcw.getTokenBalance.call(tokenAddressoPv3HBY, whoGX6Kl6v, {from: accounts[1]});
		await contractpAPtYcw.null.call({from: accounts[2]});
		const nullXk4ooBp = await contractpAPtYcw.getTokenBalance.call(tokenAddressGY4BFRh, whoGAN8bjt, {from: accounts[0]});

		await expect(contractpAPtYcw.transferOwnership.call(newOwnerqEsYRT, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractcRVai6X = await NewIntelTechMedia.new({from: accounts[4]});
		const _valueQOVJOZC = BigInt("272")
		const _amountLDRRaKp = BigInt("427")
		const _toBdMpc7V = accounts[3]
		await contractcRVai6X.getTokens.call({from: accounts[0]});
		await contractcRVai6X.burn.call(_valueQOVJOZC, {from: accounts[4]});
		const successcCsF1CX = await contractcRVai6X.transfer.call(_toBdMpc7V, _amountLDRRaKp, {from: accounts[2]});

		await expect(contractcRVai6X.getTokens.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contracthAzPpmB = await NewIntelTechMedia.new({from: accounts[3]});
		const _ownerw6GPkIb = accounts[0]
		const _valuezdrVih = BigInt("548")
		const _spenderaWTHmjC = accounts[0]
		const _tokenContractCF6PuAJ = accounts[4]
		const _amountruF97lN = BigInt("577")
		const _tovreDL4z = "0x0000000000000000000000000000000000000001"
		const _fromvbaHE6 = accounts[3]
		const _spenderoJWwEOu = accounts[3]
		const _ownerNUg9Pz2 = accounts[0]
		const whod2Sftrv = accounts[0]
		const tokenAddressS6bSZa = accounts[0]
		const nullZe7iwM2 = await contracthAzPpmB.balanceOf.call(_ownerw6GPkIb, {from: accounts[2]});
		const successXuNTyzH = await contracthAzPpmB.approve.call(_spenderaWTHmjC, _valuezdrVih, {from: accounts[1]});
		await contracthAzPpmB.getTokens.call({from: accounts[0]});
		const nullrXNpKjh = await contracthAzPpmB.withdrawForeignTokens.call(_tokenContractCF6PuAJ, {from: accounts[3]});
		await contracthAzPpmB.getTokens.call({from: accounts[4]});
		const successiSI8yAj = await contracthAzPpmB.transferFrom.call(_fromvbaHE6, _tovreDL4z, _amountruF97lN, {from: accounts[1]});
		const nullKE6K577 = await contracthAzPpmB.allowance.call(_ownerNUg9Pz2, _spenderoJWwEOu, {from: accounts[1]});
		const nullSMOpo2 = await contracthAzPpmB.getTokenBalance.call(tokenAddressS6bSZa, whod2Sftrv, {from: accounts[0]});

		assert.equal(nullZe7iwM2, 0)
		assert.equal(successXuNTyzH, true)
		await expect(contracthAzPpmB.getTokens.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractLufuMs3 = await NewIntelTechMedia.new({from: accounts[5]});
		const newOwnermAyYLC9 = accounts[3]
		const whoLEg2ozS = accounts[0]
		const tokenAddressBn5wigf = accounts[4]
		const nullPaEJYGa = await contractLufuMs3.finishDistribution.call({from: accounts[5]});
		await contractLufuMs3.getTokens.call({from: accounts[2]});
		await contractLufuMs3.transferOwnership.call(newOwnermAyYLC9, {from: accounts[5]});
		const nullkhrm8Mj = await contractLufuMs3.getTokenBalance.call(tokenAddressBn5wigf, whoLEg2ozS, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullPaEJYGa, true)
		await expect(contractLufuMs3.getTokens.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractFlFv49f = await NewIntelTechMedia.new({from: accounts[2]});
		const _owner9IBxZ1 = accounts[3]
		const _valuepPalOD = BigInt("1741")
		const newOwnerTIUS6LT = accounts[1]
		const nulls4TeNV1 = await contractFlFv49f.balanceOf.call(_owner9IBxZ1, {from: accounts[3]});
		await contractFlFv49f.getTokens.call({from: accounts[3]});
		await contractFlFv49f.NETM.call({from: accounts[2]});
		await contractFlFv49f.burn.call(_valuepPalOD, {from: accounts[2]});
		await contractFlFv49f.transferOwnership.call(newOwnerTIUS6LT, {from: accounts[4]});

		assert.equal(nulls4TeNV1, 0)
		await expect(contractFlFv49f.getTokens.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
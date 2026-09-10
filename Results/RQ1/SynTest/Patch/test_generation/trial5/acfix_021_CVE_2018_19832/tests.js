const NewIntelTechMedia = artifacts.require("NewIntelTechMedia");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('NewIntelTechMedia', (accounts) => {
	it('test for NewIntelTechMedia', async () => {
		const contractipWLOU = await NewIntelTechMedia.new({from: accounts[5]});
		const _valuep9kYPf5 = BigInt("349")
		const _amountVCHuw2j = BigInt("924")
		const _topPklcLf = accounts[1]
		const _valueNYcDER6 = BigInt("122")
		const _spenderqw2a7St = accounts[0]
		await contractipWLOU.burn.call(_valuep9kYPf5, {from: accounts[1]});
		await contractipWLOU.withdraw.call({from: accounts[0]});
		await contractipWLOU.getTokens.call({from: accounts[3]});
		const successXClfz7p = await contractipWLOU.transfer.call(_topPklcLf, _amountVCHuw2j, {from: "0x0000000000000000000000000000000000000001"});
		const successvtt156 = await contractipWLOU.approve.call(_spenderqw2a7St, _valueNYcDER6, {from: accounts[1]});

		await expect(contractipWLOU.burn.call(_valuep9kYPf5, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractA76ssdf = await NewIntelTechMedia.new({from: accounts[3]});
		const _amountWcVU2y9 = BigInt("2024")
		const _toLrk99nT = accounts[3]
		const _fromDMTf4a6 = "0x0000000000000000000000000000000000000001"
		const whopCViXfh = accounts[1]
		const tokenAddressxkTX3dI = accounts[2]
		const _spendery2x2acE = accounts[1]
		const _ownerkElBfRa = accounts[0]
		const successTqxjylD = await contractA76ssdf.transferFrom.call(_fromDMTf4a6, _toLrk99nT, _amountWcVU2y9, {from: accounts[3]});
		await contractA76ssdf.getTokens.call({from: accounts[0]});
		const nulle0rhS0 = await contractA76ssdf.getTokenBalance.call(tokenAddressxkTX3dI, whopCViXfh, {from: accounts[0]});
		const nullxSayif5 = await contractA76ssdf.allowance.call(_ownerkElBfRa, _spendery2x2acE, {from: accounts[1]});

		await expect(contractA76ssdf.transferFrom.call(_fromDMTf4a6, _toLrk99nT, _amountWcVU2y9, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractxdwOHBP = await NewIntelTechMedia.new({from: accounts[0]});
		const _tokenContractsoNzgjg = accounts[2]
		const _spenderk67yeuD = accounts[2]
		const _ownerWehdG9r = accounts[4]
		await contractxdwOHBP.getTokens.call({from: accounts[5]});
		const nullGhjH6ZV = await contractxdwOHBP.withdrawForeignTokens.call(_tokenContractsoNzgjg, {from: accounts[3]});
		const nullurskWgy = await contractxdwOHBP.allowance.call(_ownerWehdG9r, _spenderk67yeuD, {from: accounts[4]});

		await expect(contractxdwOHBP.getTokens.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractOFIB2uR = await NewIntelTechMedia.new({from: accounts[4]});
		const _amountvvJXbP = BigInt("1744")
		const _tobXPKMK2 = accounts[4]
		const _valueG7N1jp8 = BigInt("1659")
		const _spenderWmYaPNT = accounts[5]
		const successOXieqrp = await contractOFIB2uR.transfer.call(_tobXPKMK2, _amountvvJXbP, {from: accounts[3]});
		await contractOFIB2uR.getTokens.call({from: accounts[0]});
		const successuV7jVbJ = await contractOFIB2uR.approve.call(_spenderWmYaPNT, _valueG7N1jp8, {from: accounts[4]});

		await expect(contractOFIB2uR.transfer.call(_tobXPKMK2, _amountvvJXbP, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractCPHTUnc = await NewIntelTechMedia.new({from: accounts[5]});
		const _ownerEV7dF5 = accounts[3]
		const nullHB0PKE = await contractCPHTUnc.balanceOf.call(_ownerEV7dF5, {from: "0x0000000000000000000000000000000000000001"});
		await contractCPHTUnc.NETM.call({from: accounts[5]});
		await contractCPHTUnc.getTokens.call({from: accounts[1]});

		assert.equal(nullHB0PKE, 0)
		await expect(contractCPHTUnc.NETM.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractC9EVQS7 = await NewIntelTechMedia.new({from: "0x0000000000000000000000000000000000000001"});
		const _spenderGT1DobH = accounts[2]
		const _ownerDuTuq41 = accounts[4]
		const _valueVm1AHz2 = BigInt("1710")
		const _spenderwOw4dBf = accounts[1]
		const newOwnerWSfZsjK = accounts[0]
		const _amountKu1dIX2 = BigInt("1085")
		const _toBCwFSmx = accounts[2]
		const _fromaiRiZBU = accounts[0]
		const _ownerJOZWIEe = accounts[3]
		const nullIh5rEC6 = await contractC9EVQS7.allowance.call(_ownerDuTuq41, _spenderGT1DobH, {from: accounts[1]});
		const successSvgwTXp = await contractC9EVQS7.approve.call(_spenderwOw4dBf, _valueVm1AHz2, {from: accounts[2]});
		await contractC9EVQS7.transferOwnership.call(newOwnerWSfZsjK, {from: accounts[1]});
		const successvCJHrA = await contractC9EVQS7.transferFrom.call(_fromaiRiZBU, _toBCwFSmx, _amountKu1dIX2, {from: accounts[3]});
		const nullgPBV8kI = await contractC9EVQS7.balanceOf.call(_ownerJOZWIEe, {from: accounts[1]});
	});

	it('test for NewIntelTechMedia', async () => {
		const contractULINYSZ = await NewIntelTechMedia.new({from: accounts[5]});
		const whoNbFfNvn = accounts[4]
		const tokenAddressbBwGFpa = accounts[2]
		const _valuebKSwDUe = BigInt("360")
		const _spenderkaO8unZ = accounts[1]
		const newOwnerknCL8G = accounts[5]
		const nullHEPNjY9 = await contractULINYSZ.getTokenBalance.call(tokenAddressbBwGFpa, whoNbFfNvn, {from: accounts[3]});
		const successXK1HXQZ = await contractULINYSZ.approve.call(_spenderkaO8unZ, _valuebKSwDUe, {from: "0x0000000000000000000000000000000000000001"});
		await contractULINYSZ.transferOwnership.call(newOwnerknCL8G, {from: accounts[4]});

		await expect(contractULINYSZ.getTokenBalance.call(tokenAddressbBwGFpa, whoNbFfNvn, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractgUemEp2 = await NewIntelTechMedia.new({from: accounts[4]});
		const newOwnermsKkWi2 = accounts[0]
		const newOwnerbcxe9JG = accounts[2]
		const newOwnerNQ1FoP9 = "0x0000000000000000000000000000000000000001"
		await contractgUemEp2.transferOwnership.call(newOwnermsKkWi2, {from: accounts[4]});
		await contractgUemEp2.transferOwnership.call(newOwnerbcxe9JG, {from: "0x0000000000000000000000000000000000000001"});
		const nullUXK7mcK = await contractgUemEp2.finishDistribution.call({from: accounts[3]});
		await contractgUemEp2.transferOwnership.call(newOwnerNQ1FoP9, {from: accounts[1]});

		await expect(contractgUemEp2.transferOwnership.call(newOwnermsKkWi2, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractkR8d2IU = await NewIntelTechMedia.new({from: accounts[4]});
		const _valuewuWiEE4 = BigInt("581")
		const _valueTIy937n = BigInt("1603")
		const _spenderuBbPP8Q = accounts[3]
		await contractkR8d2IU.burn.call(_valuewuWiEE4, {from: accounts[4]});
		const successUGbYkto = await contractkR8d2IU.approve.call(_spenderuBbPP8Q, _valueTIy937n, {from: accounts[1]});

		await expect(contractkR8d2IU.burn.call(_valuewuWiEE4, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractBwQNHo = await NewIntelTechMedia.new({from: accounts[2]});
		const _spenderE5zt1Xp = accounts[2]
		const _ownerqdl9UNh = accounts[1]
		await contractBwQNHo.getTokens.call({from: accounts[1]});
		const nullkc7I7io = await contractBwQNHo.allowance.call(_ownerqdl9UNh, _spenderE5zt1Xp, {from: accounts[2]});

		await expect(contractBwQNHo.getTokens.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractT6b5GQz = await NewIntelTechMedia.new({from: accounts[1]});
		await contractT6b5GQz.null.call({from: accounts[0]});
		await contractT6b5GQz.withdraw.call({from: accounts[1]});

		await expect(contractT6b5GQz.null.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractKROMenM = await NewIntelTechMedia.new({from: accounts[1]});
		const _tokenContractwIGHlNg = accounts[0]
		const _amountFrRr8XQ = BigInt("1651")
		const _toAftyOzY = accounts[1]
		const _fromOL0ldbx = accounts[4]
		const nullYQW2H6B = await contractKROMenM.withdrawForeignTokens.call(_tokenContractwIGHlNg, {from: accounts[1]});
		const nullao1fpai = await contractKROMenM.finishDistribution.call({from: accounts[0]});
		await contractKROMenM.getTokens.call({from: accounts[1]});
		const successTloXexz = await contractKROMenM.transferFrom.call(_fromOL0ldbx, _toAftyOzY, _amountFrRr8XQ, {from: accounts[0]});

		await expect(contractKROMenM.withdrawForeignTokens.call(_tokenContractwIGHlNg, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractya5MGD0 = await NewIntelTechMedia.new({from: accounts[3]});
		const _valueRkxESNh = BigInt("793")
		const _spendermw0Kgyh = accounts[0]
		const _tokenContractjQPWy8k = accounts[5]
		const _valuezqLqTqc = BigInt("2000")
		const newOwneryoE4bG = accounts[4]
		const _amountgZXuK3R = BigInt("1541")
		const _toZNOlra = accounts[4]
		const successVnqJutD = await contractya5MGD0.approve.call(_spendermw0Kgyh, _valueRkxESNh, {from: accounts[0]});
		const nullXFZ3B35 = await contractya5MGD0.withdrawForeignTokens.call(_tokenContractjQPWy8k, {from: accounts[4]});
		await contractya5MGD0.burn.call(_valuezqLqTqc, {from: accounts[5]});
		await contractya5MGD0.transferOwnership.call(newOwneryoE4bG, {from: accounts[3]});
		const successNg7Cmut = await contractya5MGD0.transfer.call(_toZNOlra, _amountgZXuK3R, {from: accounts[1]});

		assert.equal(successVnqJutD, true)
		await expect(contractya5MGD0.withdrawForeignTokens.call(_tokenContractjQPWy8k, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractb2kzqHq = await NewIntelTechMedia.new({from: accounts[2]});
		await contractb2kzqHq.getTokens.call({from: accounts[1]});
		await contractb2kzqHq.withdraw.call({from: accounts[2]});

		await expect(contractb2kzqHq.getTokens.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for NewIntelTechMedia', async () => {
		const contractazx4rvI = await NewIntelTechMedia.new({from: accounts[2]});
		const _ownerPJtr0rx = accounts[3]
		const nulldmjVJbW = await contractazx4rvI.balanceOf.call(_ownerPJtr0rx, {from: accounts[5]});
		const nullE7jwnfL = await contractazx4rvI.finishDistribution.call({from: accounts[2]});
		await contractazx4rvI.getTokens.call({from: accounts[1]});
		const nullmjIRlw4 = await contractazx4rvI.finishDistribution.call({from: accounts[1]});

		assert.equal(nullE7jwnfL, true)
		assert.equal(nulldmjVJbW, 0)
		await expect(contractazx4rvI.getTokens.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
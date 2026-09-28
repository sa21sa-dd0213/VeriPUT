const LILY = artifacts.require("LILY");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('LILY', (accounts) => {
	it('test for LILY', async () => {
		const contractm6f2rm = await LILY.new({from: accounts[2]});
		const accountfDyqUWu = accounts[0]
		const addedValueN27m03K = BigInt("272")
		const spenderpmhHfqF = accounts[4]
		const rAmountRyQ1sy9 = BigInt("444")
		const nullroJBXML = await contractm6f2rm.balanceOf.call(accountfDyqUWu, {from: accounts[0]});
		const nullbE0JSSd = await contractm6f2rm.increaseAllowance.call(spenderpmhHfqF, addedValueN27m03K, {from: accounts[0]});
		const nullMm0WCzd = await contractm6f2rm.tokenFromReflection.call(rAmountRyQ1sy9, {from: accounts[3]});
		const nulldnROE3B = await contractm6f2rm.name.call({from: accounts[1]});
		const nullquCfnV = await contractm6f2rm.name.call({from: accounts[2]});

		await expect(contractm6f2rm.balanceOf.call(accountfDyqUWu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractJ8pWUDP = await LILY.new({from: accounts[3]});
		const spenderfVzTIza = accounts[2]
		const ownerVykR1Di = accounts[4]
		const accountvOhJuDT = accounts[2]
		const nullU0YU1vY = await contractJ8pWUDP.allowance.call(ownerVykR1Di, spenderfVzTIza, {from: accounts[2]});
		const nullLA1Isr8 = await contractJ8pWUDP.name.call({from: accounts[0]});
		const nullwYujnnt = await contractJ8pWUDP.isExcluded.call(accountvOhJuDT, {from: accounts[3]});

		assert.equal(nullLA1Isr8, Lily James)
		assert.equal(nullU0YU1vY, 0)
		assert.equal(nullwYujnnt, false)
	});

	it('test for LILY', async () => {
		const contractZowNfiD = await LILY.new({from: accounts[5]});
		const accountlLI8SFA = accounts[0]
		const rAmount9SuMcI = BigInt("652")
		const nullbNsm7KX = await contractZowNfiD.isExcluded.call(accountlLI8SFA, {from: "0x0000000000000000000000000000000000000001"});
		const nullRE179X3 = await contractZowNfiD.totalFees.call({from: accounts[4]});
		const nullrm9YkXq = await contractZowNfiD.tokenFromReflection.call(rAmount9SuMcI, {from: accounts[1]});

		assert.equal(nullRE179X3, 0)
		assert.equal(nullbNsm7KX, false)
		await expect(contractZowNfiD.tokenFromReflection.call(rAmount9SuMcI, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractYzCrmgi = await LILY.new({from: accounts[1]});
		const amountqNCSowR = BigInt("1917")
		const spendervXNUOr4 = accounts[1]
		const accountFmfS2J = accounts[3]
		const nullqwuhkjx = await contractYzCrmgi.approve.call(spendervXNUOr4, amountqNCSowR, {from: accounts[1]});
		const nullCun7qs5 = await contractYzCrmgi.symbol.call({from: accounts[0]});
		const nullcKlcILE = await contractYzCrmgi.balanceOf.call(accountFmfS2J, {from: accounts[3]});

		assert.equal(nullCun7qs5, LILY)
		assert.equal(nullqwuhkjx, true)
		await expect(contractYzCrmgi.balanceOf.call(accountFmfS2J, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractaGBpm7I = await LILY.new({from: accounts[2]});
		const accountcR9eGj5 = accounts[1]
		const nullVOVCnfV = await contractaGBpm7I.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullf7tSyP2 = await contractaGBpm7I.isExcluded.call(accountcR9eGj5, {from: accounts[3]});
		await contractaGBpm7I.con2.call({from: accounts[0]});
		const nullwP6XnfO = await contractaGBpm7I.decimals.call({from: accounts[3]});

		assert.equal(nullVOVCnfV, Lily James)
		assert.equal(nullf7tSyP2, false)
		await expect(contractaGBpm7I.con2.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractEkbf8h = await LILY.new({from: "0x0000000000000000000000000000000000000001"});
		const accountKYVFNjv = accounts[2]
		const spenderDjkJnz = accounts[0]
		const ownerds1aBn = accounts[0]
		const rAmountVgmWsfZ = BigInt("587")
		const accountwD6Og4G = accounts[5]
		await contractEkbf8h.excludeAccount.call(accountKYVFNjv, {from: accounts[3]});
		const nullaJYfKwl = await contractEkbf8h.allowance.call(ownerds1aBn, spenderDjkJnz, {from: "0x0000000000000000000000000000000000000001"});
		const nullWpnfRJu = await contractEkbf8h.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		const nulllSZUCaI = await contractEkbf8h.name.call({from: accounts[2]});
		const nullEqJaShL = await contractEkbf8h.tokenFromReflection.call(rAmountVgmWsfZ, {from: accounts[3]});
		await contractEkbf8h.excludeAccount.call(accountwD6Og4G, {from: accounts[1]});
	});

	it('test for LILY', async () => {
		const contractAMS7zub = await LILY.new({from: accounts[4]});
		const amountYUaVIMi = BigInt("893")
		const recipientbiEFUec = accounts[3]
		const accountIR0i8nA = accounts[2]
		const rAmountNGpeezw = BigInt("35")
		const amountAk91uVo = BigInt("1252")
		const recipientCztmfvM = accounts[1]
		const nullzPlvTgB = await contractAMS7zub.transfer.call(recipientbiEFUec, amountYUaVIMi, {from: accounts[1]});
		const nullavypxM = await contractAMS7zub.isExcluded.call(accountIR0i8nA, {from: accounts[3]});
		const nullsPnlW3F = await contractAMS7zub.tokenFromReflection.call(rAmountNGpeezw, {from: accounts[3]});
		const nullcHK1QqH = await contractAMS7zub.transfer.call(recipientCztmfvM, amountAk91uVo, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractAMS7zub.transfer.call(recipientbiEFUec, amountYUaVIMi, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractBm9VoPs = await LILY.new({from: accounts[3]});
		const accountngA6XrS = accounts[2]
		const accountfh5KOh4 = accounts[1]
		await contractBm9VoPs.excludeAccount.call(accountngA6XrS, {from: accounts[2]});
		const nullulzpkdi = await contractBm9VoPs.symbol.call({from: accounts[5]});
		await contractBm9VoPs.con2.call({from: "0x0000000000000000000000000000000000000001"});
		const nullm3LZ4LF = await contractBm9VoPs.isExcluded.call(accountfh5KOh4, {from: accounts[1]});
		const nullq4zjYOl = await contractBm9VoPs.decimals.call({from: accounts[3]});

		await expect(contractBm9VoPs.excludeAccount.call(accountngA6XrS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractYxj14l = await LILY.new({from: accounts[3]});
		const spenderFfOg01k = accounts[0]
		const ownergmZA8q7 = accounts[0]
		const amountRLRw6ny = BigInt("1239")
		const recipientK9lTKaf = accounts[1]
		const sender7Qc5Pf = accounts[5]
		const addedValueky2q2C = BigInt("1751")
		const spenderyyk1iSf = accounts[1]
		const nullvIKttDZ = await contractYxj14l.allowance.call(ownergmZA8q7, spenderFfOg01k, {from: accounts[3]});
		const nullQvaxj3S = await contractYxj14l.transferFrom.call(sender7Qc5Pf, recipientK9lTKaf, amountRLRw6ny, {from: accounts[0]});
		const nullPDIBX05 = await contractYxj14l.increaseAllowance.call(spenderyyk1iSf, addedValueky2q2C, {from: accounts[0]});
		const nullB5pliMO = await contractYxj14l.name.call({from: accounts[2]});

		assert.equal(nullvIKttDZ, 0)
		await expect(contractYxj14l.transferFrom.call(sender7Qc5Pf, recipientK9lTKaf, amountRLRw6ny, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractH7YWTx1 = await LILY.new({from: accounts[2]});
		const amountnJ2eR0m = BigInt("1476")
		const spenderWwripF = accounts[3]
		const accountamn8DWs = accounts[0]
		const nullfQgcvj = await contractH7YWTx1.approve.call(spenderWwripF, amountnJ2eR0m, {from: accounts[3]});
		const nullO0r2SG7 = await contractH7YWTx1.totalSupply.call({from: accounts[5]});
		const nullgHnjPmT = await contractH7YWTx1.totalSupply.call({from: accounts[2]});
		const nullnyU7Xv6 = await contractH7YWTx1.isExcluded.call(accountamn8DWs, {from: accounts[4]});

		assert.equal(nullO0r2SG7, 1000000000)
		assert.equal(nullfQgcvj, true)
		assert.equal(nullgHnjPmT, 1000000000)
		assert.equal(nullnyU7Xv6, false)
	});

	it('test for LILY', async () => {
		const contractVtPOlrd = await LILY.new({from: accounts[1]});
		const subtractedValueiBPjImI = BigInt("1759")
		const spenderf8MGZpf = accounts[4]
		const accountFiVmmy5 = accounts[2]
		await contractVtPOlrd.con2.call({from: accounts[5]});
		const nullieViPbj = await contractVtPOlrd.totalSupply.call({from: accounts[4]});
		const nullRBJ48H = await contractVtPOlrd.totalFees.call({from: accounts[2]});
		const nullVPow777 = await contractVtPOlrd.decreaseAllowance.call(spenderf8MGZpf, subtractedValueiBPjImI, {from: accounts[2]});
		await contractVtPOlrd.excludeAccount.call(accountFiVmmy5, {from: accounts[4]});

		await expect(contractVtPOlrd.con2.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for LILY', async () => {
		const contractCBdN0vG = await LILY.new({from: accounts[3]});
		const addedValuelrT9034 = BigInt("1915")
		const spenderV5gCZxX = accounts[4]
		const nullnnsMPmC = await contractCBdN0vG.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullI4viQ60 = await contractCBdN0vG.decimals.call({from: accounts[1]});
		const nullDhS47nc = await contractCBdN0vG.increaseAllowance.call(spenderV5gCZxX, addedValuelrT9034, {from: accounts[0]});

		assert.equal(nullDhS47nc, true)
		assert.equal(nullI4viQ60, 0)
		assert.equal(nullnnsMPmC, 0)
	});
})
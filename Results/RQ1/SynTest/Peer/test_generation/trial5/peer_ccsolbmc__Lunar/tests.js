const Lunar = artifacts.require("Lunar");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Lunar', (accounts) => {
	it('test for Lunar', async () => {
		const contractT4YW6L5 = await Lunar.new({from: accounts[3]});
		const accountLSP9nw5 = accounts[2]
		const rAmountCl6yGD2 = BigInt("1851")
		const tAmountNmRP91X = BigInt("135")
		await contractT4YW6L5.includeAccount.call(accountLSP9nw5, {from: accounts[0]});
		const nullKDKACJV = await contractT4YW6L5.tokenFromReflection.call(rAmountCl6yGD2, {from: accounts[3]});
		await contractT4YW6L5.reflect.call(tAmountNmRP91X, {from: accounts[0]});

		await expect(contractT4YW6L5.includeAccount.call(accountLSP9nw5, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractp3GTzsQ = await Lunar.new({from: accounts[2]});
		const accountG3t6RW8 = accounts[3]
		const amountbNkW51K = BigInt("1255")
		const spenderAk5Biwq = accounts[0]
		const nullMYKzwHN = await contractp3GTzsQ.decimals.call({from: accounts[4]});
		const nullmJxocy = await contractp3GTzsQ.balanceOf.call(accountG3t6RW8, {from: accounts[2]});
		const nullhU2otp5 = await contractp3GTzsQ.approve.call(spenderAk5Biwq, amountbNkW51K, {from: accounts[0]});

		assert.equal(nullMYKzwHN, 9)
		await expect(contractp3GTzsQ.balanceOf.call(accountG3t6RW8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractcjcB0Ov = await Lunar.new({from: accounts[3]});
		const tAmountDF7v7hw = BigInt("1658")
		const accountCGysgfk = accounts[0]
		const tAmounte38bGO9 = BigInt("1523")
		await contractcjcB0Ov.reflect.call(tAmountDF7v7hw, {from: accounts[3]});
		const nullxBd9xXx = await contractcjcB0Ov.isExcluded.call(accountCGysgfk, {from: accounts[3]});
		await contractcjcB0Ov.reflect.call(tAmounte38bGO9, {from: accounts[2]});

		await expect(contractcjcB0Ov.reflect.call(tAmountDF7v7hw, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractHlH5qCp = await Lunar.new({from: accounts[3]});
		const amountRSFK7A = BigInt("516")
		const spenderrgvUxvi = accounts[2]
		const spender6Svuex = accounts[3]
		const ownerxmC5vIF = "0x0000000000000000000000000000000000000001"
		const accountPUfT44m = accounts[5]
		const nullrlLNMQb = await contractHlH5qCp.approve.call(spenderrgvUxvi, amountRSFK7A, {from: accounts[0]});
		const nullbcpCseQ = await contractHlH5qCp.allowance.call(ownerxmC5vIF, spender6Svuex, {from: "0x0000000000000000000000000000000000000001"});
		const nullrPq6rn6 = await contractHlH5qCp.decimals.call({from: accounts[1]});
		await contractHlH5qCp.excludeAccount.call(accountPUfT44m, {from: accounts[4]});

		assert.equal(nullbcpCseQ, 0)
		assert.equal(nullrPq6rn6, 9)
		assert.equal(nullrlLNMQb, true)
		await expect(contractHlH5qCp.excludeAccount.call(accountPUfT44m, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractv6aUw1l = await Lunar.new({from: accounts[4]});
		const subtractedValueJJlxG4U = BigInt("1576")
		const spenderRu29apu = accounts[4]
		const addedValuevSRDWS4 = BigInt("399")
		const spenderoUZ1qAs = accounts[3]
		const deductTransferFeeoFOfTiZ = true
		const tAmountc5y6mgm = BigInt("842")
		const nullVQUBMjI = await contractv6aUw1l.decreaseAllowance.call(spenderRu29apu, subtractedValueJJlxG4U, {from: accounts[1]});
		const nullqkIIs7n = await contractv6aUw1l.totalFees.call({from: accounts[4]});
		const nullskGipt = await contractv6aUw1l.increaseAllowance.call(spenderoUZ1qAs, addedValuevSRDWS4, {from: accounts[5]});
		const nullNpIaodv = await contractv6aUw1l.reflectionFromToken.call(tAmountc5y6mgm, deductTransferFeeoFOfTiZ, {from: accounts[3]});

		await expect(contractv6aUw1l.decreaseAllowance.call(spenderRu29apu, subtractedValueJJlxG4U, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractSZzxGjg = await Lunar.new({from: accounts[1]});
		const addedValueyTkKEXj = BigInt("1571")
		const spenderKiVSTB1 = accounts[0]
		const rAmountFMcZgPF = BigInt("1235")
		const nullcxTCnXX = await contractSZzxGjg.symbol.call({from: accounts[1]});
		const nullWHnLDsj = await contractSZzxGjg.increaseAllowance.call(spenderKiVSTB1, addedValueyTkKEXj, {from: accounts[5]});
		const nullE4j8xt = await contractSZzxGjg.tokenFromReflection.call(rAmountFMcZgPF, {from: accounts[0]});

		assert.equal(nullWHnLDsj, true)
		assert.equal(nullcxTCnXX, LUNAR)
		await expect(contractSZzxGjg.tokenFromReflection.call(rAmountFMcZgPF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractigubqQo = await Lunar.new({from: accounts[0]});
		const accountWHWynXw = accounts[0]
		const addedValuehdjANqN = BigInt("226")
		const spendervrsNEXu = "0x0000000000000000000000000000000000000001"
		const deductTransferFeeaLqhHUk = false
		const tAmountfEJgXdT = BigInt("1951")
		const tAmountk6pi1u = BigInt("1686")
		const nullrYlpfBN = await contractigubqQo.isExcluded.call(accountWHWynXw, {from: accounts[0]});
		const nullEPiFzee = await contractigubqQo.symbol.call({from: accounts[4]});
		const nullFhGXtpu = await contractigubqQo.increaseAllowance.call(spendervrsNEXu, addedValuehdjANqN, {from: accounts[4]});
		const nullyFGgQoH = await contractigubqQo.reflectionFromToken.call(tAmountfEJgXdT, deductTransferFeeaLqhHUk, {from: accounts[1]});
		await contractigubqQo.reflect.call(tAmountk6pi1u, {from: accounts[1]});

		assert.equal(nullEPiFzee, LUNAR)
		assert.equal(nullFhGXtpu, true)
		assert.equal(nullrYlpfBN, false)
		assert.equal(nullyFGgQoH, 0)
		await expect(contractigubqQo.reflect.call(tAmountk6pi1u, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractPxkeZBo = await Lunar.new({from: accounts[3]});
		const amountPsTdczh = BigInt("513")
		const recipientiYzGvrx = accounts[4]
		const sender6vVkXQ = accounts[3]
		const amounttitndFX = BigInt("1794")
		const recipientmiqOY2 = accounts[3]
		const senderYkyVDrj = accounts[3]
		const nullaJ8cYS = await contractPxkeZBo.totalFees.call({from: accounts[1]});
		const nullEwAaSnK = await contractPxkeZBo.transferFrom.call(sender6vVkXQ, recipientiYzGvrx, amountPsTdczh, {from: accounts[0]});
		const null6IKAnB = await contractPxkeZBo.transferFrom.call(senderYkyVDrj, recipientmiqOY2, amounttitndFX, {from: accounts[1]});
		const nullAws5uq0 = await contractPxkeZBo.totalSupply.call({from: accounts[5]});
		const nullJxihUU = await contractPxkeZBo.totalFees.call({from: accounts[0]});

		assert.equal(nullaJ8cYS, 0)
		await expect(contractPxkeZBo.transferFrom.call(sender6vVkXQ, recipientiYzGvrx, amountPsTdczh, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Lunar', async () => {
		const contractde4c6Kl = await Lunar.new({from: accounts[3]});
		const accountayOuHE5 = accounts[2]
		const deductTransferFeel3gPH1S = true
		const tAmount6EPKqY = BigInt("148")
		const spenderj0Vz5nE = accounts[1]
		const ownerOKaGIP = accounts[2]
		const nullfFPNxt = await contractde4c6Kl.isExcluded.call(accountayOuHE5, {from: accounts[4]});
		const nulllloFprQ = await contractde4c6Kl.reflectionFromToken.call(tAmount6EPKqY, deductTransferFeel3gPH1S, {from: accounts[3]});
		const nullUTfLmlT = await contractde4c6Kl.allowance.call(ownerOKaGIP, spenderj0Vz5nE, {from: accounts[2]});

		assert.equal(nullUTfLmlT, 0)
		assert.equal(nullfFPNxt, false)
		assert.equal(nulllloFprQ, 0)
	});

	it('test for Lunar', async () => {
		const contractbD0lZVT = await Lunar.new({from: accounts[0]});
		const spenderqSYWLRd = accounts[3]
		const ownerhn1DV9W = accounts[4]
		const nullrdrm8S1 = await contractbD0lZVT.totalSupply.call({from: accounts[4]});
		const nullP2pvs2x = await contractbD0lZVT.totalSupply.call({from: accounts[4]});
		const nullUEh3YSg = await contractbD0lZVT.decimals.call({from: accounts[3]});
		const nulloDiIjHC = await contractbD0lZVT.allowance.call(ownerhn1DV9W, spenderqSYWLRd, {from: accounts[3]});
		const nullDqQKDEY = await contractbD0lZVT.decimals.call({from: accounts[4]});

		assert.equal(nullDqQKDEY, 9)
		assert.equal(nullP2pvs2x, 10000000000000000000000000)
		assert.equal(nullUEh3YSg, 9)
		assert.equal(nulloDiIjHC, 0)
		assert.equal(nullrdrm8S1, 10000000000000000000000000)
	});

	it('test for Lunar', async () => {
		const contractz4DewmH = await Lunar.new({from: accounts[2]});
		const amountYGeWvl3 = BigInt("295")
		const recipientDT4FttM = "0x0000000000000000000000000000000000000001"
		const amountSmkHpFQ = BigInt("168")
		const recipientYGgZGs0 = accounts[4]
		const nullR72DGeR = await contractz4DewmH.totalSupply.call({from: accounts[3]});
		const nullU46XLSw = await contractz4DewmH.name.call({from: accounts[2]});
		const nulltAbhrMN = await contractz4DewmH.transfer.call(recipientDT4FttM, amountYGeWvl3, {from: accounts[3]});
		const nullEjPRcJT = await contractz4DewmH.transfer.call(recipientYGgZGs0, amountSmkHpFQ, {from: accounts[4]});
		const nullnUHXo4d = await contractz4DewmH.decimals.call({from: accounts[2]});

		assert.equal(nullEjPRcJT, true)
		assert.equal(nullR72DGeR, 10000000000000000000000000)
		assert.equal(nullU46XLSw, Lunar Finance)
		assert.equal(nullnUHXo4d, 9)
		assert.equal(nulltAbhrMN, true)
	});

	it('test for Lunar', async () => {
		const contractYlVOVaC = await Lunar.new({from: "0x0000000000000000000000000000000000000001"});
		const amountmm7xRyP = BigInt("1226")
		const recipientrkZd0Kk = accounts[3]
		const accountRZlt7uJ = accounts[1]
		const amountFqy7Pj4 = BigInt("413")
		const recipientrUGsqPx = accounts[5]
		const nullFlnQR9 = await contractYlVOVaC.transfer.call(recipientrkZd0Kk, amountmm7xRyP, {from: accounts[4]});
		const nullErKjckn = await contractYlVOVaC.isExcluded.call(accountRZlt7uJ, {from: accounts[5]});
		const nullBqjRNrp = await contractYlVOVaC.transfer.call(recipientrUGsqPx, amountFqy7Pj4, {from: accounts[0]});
	});
})
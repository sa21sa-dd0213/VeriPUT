const GOLIATH = artifacts.require("GOLIATH");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GOLIATH', (accounts) => {
	it('test for GOLIATH', async () => {
		const contractqAoWzxG = await GOLIATH.new({from: accounts[4]});
		const subtractedValueBwq4SSe = BigInt("1763")
		const spenderPshpIQt = accounts[3]
		const spenderMPGYWPv = accounts[2]
		const ownerlxzWFy = accounts[5]
		const accountJiO607v = accounts[3]
		const addedValueI8BcSee = BigInt("1982")
		const spenderiHIjLX9 = accounts[5]
		const nullhIxW6TT = await contractqAoWzxG.decreaseAllowance.call(spenderPshpIQt, subtractedValueBwq4SSe, {from: accounts[3]});
		const nullEgRf9s = await contractqAoWzxG.symbol.call({from: accounts[4]});
		const nulleHWTJBQ = await contractqAoWzxG.allowance.call(ownerlxzWFy, spenderMPGYWPv, {from: accounts[4]});
		const nullwlj0KGl = await contractqAoWzxG.balanceOf.call(accountJiO607v, {from: accounts[1]});
		const nullijstAkI = await contractqAoWzxG.increaseAllowance.call(spenderiHIjLX9, addedValueI8BcSee, {from: accounts[4]});

		await expect(contractqAoWzxG.decreaseAllowance.call(spenderPshpIQt, subtractedValueBwq4SSe, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractZtx5oJo = await GOLIATH.new({from: accounts[5]});
		const amountmaJBMku = BigInt("469")
		const spenderjTCzVrh = accounts[3]
		const amountuAjlH85 = BigInt("850")
		const recipientZI0mTdl = accounts[3]
		const sendera3WH93Z = accounts[1]
		const nullfjXVeXx = await contractZtx5oJo.approve.call(spenderjTCzVrh, amountmaJBMku, {from: accounts[1]});
		const null7XZccz = await contractZtx5oJo.transferFrom.call(sendera3WH93Z, recipientZI0mTdl, amountuAjlH85, {from: accounts[1]});
		const nullnlLk9uC = await contractZtx5oJo.totalSupply.call({from: accounts[2]});
		const nullZw2Ckvp = await contractZtx5oJo.getTaxPercent.call({from: accounts[5]});

		assert.equal(nullfjXVeXx, true)
		await expect(contractZtx5oJo.transferFrom.call(sendera3WH93Z, recipientZI0mTdl, amountuAjlH85, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractGmTaOpa = await GOLIATH.new({from: accounts[2]});
		const newPercentbLqCdX = BigInt("53")
		const addedValueGEBK9Kz = BigInt("1208")
		const spenderCXAWcPr = accounts[1]
		await contractGmTaOpa.setNewTaxPercent.call(newPercentbLqCdX, {from: accounts[3]});
		const nullSFcUwta = await contractGmTaOpa.increaseAllowance.call(spenderCXAWcPr, addedValueGEBK9Kz, {from: "0x0000000000000000000000000000000000000001"});
		const nullKkOzgMu = await contractGmTaOpa.name.call({from: accounts[2]});

		await expect(contractGmTaOpa.setNewTaxPercent.call(newPercentbLqCdX, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractFnN3hmV = await GOLIATH.new({from: accounts[2]});
		const amountDQgfiWc = BigInt("1157")
		const accountVrjERxk = accounts[3]
		const amountqZPqbrk = BigInt("759")
		const recipientUp8H3Bx = accounts[4]
		const senderJrLmW7n = accounts[0]
		const nullBgekHjz = await contractFnN3hmV.decimals.call({from: accounts[3]});
		await contractFnN3hmV.burn.call(accountVrjERxk, amountDQgfiWc, {from: accounts[4]});
		const nullta58UXF = await contractFnN3hmV.transferFrom.call(senderJrLmW7n, recipientUp8H3Bx, amountqZPqbrk, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullBgekHjz, 18)
		await expect(contractFnN3hmV.burn.call(accountVrjERxk, amountDQgfiWc, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractK0CTy7 = await GOLIATH.new({from: accounts[3]});
		const newWalletCSOs7f4 = accounts[1]
		const amountug6h3iP = BigInt("1906")
		const recipientSzOTPVP = accounts[0]
		const senderMAJJ08 = accounts[3]
		const spenderIrZF7v = accounts[4]
		const ownerTqRqm25 = accounts[2]
		const amountKn8V6WC = BigInt("994")
		const spender30ZfZr = accounts[1]
		const nullHMUusVo = await contractK0CTy7.name.call({from: accounts[3]});
		await contractK0CTy7.setTaxWallet.call(newWalletCSOs7f4, {from: accounts[2]});
		const nullHrUwlTv = await contractK0CTy7.transferFrom.call(senderMAJJ08, recipientSzOTPVP, amountug6h3iP, {from: accounts[4]});
		const nullE8SH8Hd = await contractK0CTy7.allowance.call(ownerTqRqm25, spenderIrZF7v, {from: accounts[0]});
		const nullTZ82K1j = await contractK0CTy7.approve.call(spender30ZfZr, amountKn8V6WC, {from: accounts[5]});

		assert.equal(nullHMUusVo, )
		await expect(contractK0CTy7.setTaxWallet.call(newWalletCSOs7f4, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractkPD3zZX = await GOLIATH.new({from: accounts[1]});
		const amountfTvIGAt = BigInt("126")
		const recipientxnWdNsx = accounts[2]
		const sendermhWMMoq = accounts[2]
		const amountMDzBOe = BigInt("19")
		const accountH7O3Scl = accounts[4]
		const addedValuerefgQGO = BigInt("784")
		const spenderLkUele = accounts[0]
		const nullDaR10hI = await contractkPD3zZX.totalSupply.call({from: accounts[4]});
		const nullffxyYOH = await contractkPD3zZX.transferFrom.call(sendermhWMMoq, recipientxnWdNsx, amountfTvIGAt, {from: accounts[0]});
		const nullsimt4Wi = await contractkPD3zZX.getTaxPercent.call({from: accounts[2]});
		await contractkPD3zZX.burn.call(accountH7O3Scl, amountMDzBOe, {from: accounts[4]});
		const null1g2MNj = await contractkPD3zZX.increaseAllowance.call(spenderLkUele, addedValuerefgQGO, {from: accounts[3]});

		assert.equal(nullDaR10hI, 0)
		await expect(contractkPD3zZX.transferFrom.call(sendermhWMMoq, recipientxnWdNsx, amountfTvIGAt, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractyPWN8Ht = await GOLIATH.new({from: "0x0000000000000000000000000000000000000001"});
		const amountV9dfEpj = BigInt("269")
		const accountUzxNUUt = accounts[4]
		const newPercentcetHhsj = BigInt("223")
		const amountTZOsChp = BigInt("81")
		const spenderxqM7e9M = accounts[4]
		await contractyPWN8Ht.burn.call(accountUzxNUUt, amountV9dfEpj, {from: accounts[2]});
		await contractyPWN8Ht.setNewTaxPercent.call(newPercentcetHhsj, {from: accounts[3]});
		const nulldXeCREa = await contractyPWN8Ht.approve.call(spenderxqM7e9M, amountTZOsChp, {from: accounts[4]});
	});

	it('test for GOLIATH', async () => {
		const contractcjarEBL = await GOLIATH.new({from: accounts[4]});
		const amountH1XaljA = BigInt("672")
		const recipientGFmfJh5 = accounts[3]
		const amountxCcu5m = BigInt("1649")
		const spenderNiVcVmL = accounts[3]
		const newPercentPwl75eu = BigInt("80")
		const newWalletmYBTjWE = accounts[1]
		const nulldowulLA = await contractcjarEBL.transfer.call(recipientGFmfJh5, amountH1XaljA, {from: accounts[4]});
		const nullhjdITSx = await contractcjarEBL.getTaxPercent.call({from: accounts[2]});
		const nullFNpd75i = await contractcjarEBL.approve.call(spenderNiVcVmL, amountxCcu5m, {from: accounts[3]});
		await contractcjarEBL.setNewTaxPercent.call(newPercentPwl75eu, {from: accounts[2]});
		await contractcjarEBL.setTaxWallet.call(newWalletmYBTjWE, {from: accounts[4]});

		await expect(contractcjarEBL.transfer.call(recipientGFmfJh5, amountH1XaljA, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractlBmX28I = await GOLIATH.new({from: accounts[0]});
		const accountXmjeeoi = accounts[5]
		const amountv9uzw6s = BigInt("866")
		const recipientDhcXwiJ = accounts[0]
		const senderK5Ag1hC = accounts[3]
		const amountqc0hp5Z = BigInt("1551")
		const accountQw17WE7 = accounts[1]
		const nullsZhMDBZ = await contractlBmX28I.balanceOf.call(accountXmjeeoi, {from: accounts[4]});
		const nulleRPzyg = await contractlBmX28I.transferFrom.call(senderK5Ag1hC, recipientDhcXwiJ, amountv9uzw6s, {from: accounts[0]});
		const nullynujNQj = await contractlBmX28I.symbol.call({from: accounts[2]});
		await contractlBmX28I.burn.call(accountQw17WE7, amountqc0hp5Z, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullsZhMDBZ, 0)
		await expect(contractlBmX28I.transferFrom.call(senderK5Ag1hC, recipientDhcXwiJ, amountv9uzw6s, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractn5M8bXk = await GOLIATH.new({from: accounts[5]});
		const accountXBYeOgr = "0x0000000000000000000000000000000000000001"
		const nullyxg03z = await contractn5M8bXk.name.call({from: accounts[2]});
		const nulllMojzXF = await contractn5M8bXk.getTaxAddress.call({from: accounts[3]});
		const nullOmIpcte = await contractn5M8bXk.balanceOf.call(accountXBYeOgr, {from: accounts[0]});
		const nullecPY6UF = await contractn5M8bXk.totalSupply.call({from: accounts[2]});

		assert.equal(nullOmIpcte, 0)
		assert.equal(nullecPY6UF, 0)
		assert.equal(nulllMojzXF, 0x0000000000000000000000000000000000000000)
		assert.equal(nullyxg03z, )
	});

	it('test for GOLIATH', async () => {
		const contractOdyWlvZ = await GOLIATH.new({from: accounts[5]});
		const amountw1LkgRo = BigInt("1216")
		const accountS5gUdi = accounts[3]
		const nullpQGHhob = await contractOdyWlvZ.getTaxPercent.call({from: accounts[5]});
		const nullM0YUU52 = await contractOdyWlvZ.decimals.call({from: accounts[1]});
		await contractOdyWlvZ.burn.call(accountS5gUdi, amountw1LkgRo, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullM0YUU52, 18)
		assert.equal(nullpQGHhob, 1)
		await expect(contractOdyWlvZ.burn.call(accountS5gUdi, amountw1LkgRo, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractNyprA8x = await GOLIATH.new({from: accounts[5]});
		const addedValuej1Fn75e = BigInt("1496")
		const spenderjR1sDNu = accounts[0]
		const newWalletZ50J4Z = accounts[3]
		const amountK1jnfPb = BigInt("1906")
		const recipientYhIvGBL = accounts[3]
		const newWallety66kTs = accounts[4]
		const spenderDx23hQs = "0x0000000000000000000000000000000000000001"
		const ownerg6gX3K = accounts[0]
		const nullwgzBDjw = await contractNyprA8x.increaseAllowance.call(spenderjR1sDNu, addedValuej1Fn75e, {from: accounts[4]});
		await contractNyprA8x.setTaxWallet.call(newWalletZ50J4Z, {from: accounts[0]});
		const nullUUqGHGY = await contractNyprA8x.transfer.call(recipientYhIvGBL, amountK1jnfPb, {from: accounts[0]});
		await contractNyprA8x.setTaxWallet.call(newWallety66kTs, {from: accounts[1]});
		const nullZYpV4u5 = await contractNyprA8x.allowance.call(ownerg6gX3K, spenderDx23hQs, {from: accounts[0]});

		assert.equal(nullwgzBDjw, true)
		await expect(contractNyprA8x.setTaxWallet.call(newWalletZ50J4Z, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractpz9Bsxl = await GOLIATH.new({from: accounts[3]});
		const spenderemiH5CG = accounts[0]
		const ownerQENFwL = accounts[1]
		const accountfCJCI0 = accounts[1]
		const amountPUNrZJx = BigInt("1812")
		const accountJcWPZL5 = accounts[3]
		const amountSqZd1qz = BigInt("1204")
		const recipientpRIgkJS = accounts[0]
		const nullUrC1Tjl = await contractpz9Bsxl.decimals.call({from: accounts[2]});
		const nullORtDS4U = await contractpz9Bsxl.allowance.call(ownerQENFwL, spenderemiH5CG, {from: accounts[1]});
		const nullNoOl0ix = await contractpz9Bsxl.balanceOf.call(accountfCJCI0, {from: accounts[4]});
		await contractpz9Bsxl.burn.call(accountJcWPZL5, amountPUNrZJx, {from: accounts[1]});
		const nullG5E8BIv = await contractpz9Bsxl.transfer.call(recipientpRIgkJS, amountSqZd1qz, {from: accounts[1]});

		assert.equal(nullNoOl0ix, 0)
		assert.equal(nullORtDS4U, 0)
		assert.equal(nullUrC1Tjl, 18)
		await expect(contractpz9Bsxl.burn.call(accountJcWPZL5, amountPUNrZJx, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractSZG7ap3 = await GOLIATH.new({from: accounts[1]});
		const newWalletGw4UY7 = accounts[4]
		const newWalletf2MQa72 = accounts[0]
		const amountOBlJkUF = BigInt("237")
		const spendergvPvXaE = accounts[4]
		const nullGjLl7IU = await contractSZG7ap3.symbol.call({from: accounts[5]});
		const nullz3RVyUg = await contractSZG7ap3.symbol.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSZG7ap3.setTaxWallet.call(newWalletGw4UY7, {from: accounts[2]});
		await contractSZG7ap3.setTaxWallet.call(newWalletf2MQa72, {from: accounts[1]});
		const nullehMIiAE = await contractSZG7ap3.approve.call(spendergvPvXaE, amountOBlJkUF, {from: accounts[2]});

		assert.equal(nullGjLl7IU, )
		assert.equal(nullz3RVyUg, )
		await expect(contractSZG7ap3.setTaxWallet.call(newWalletGw4UY7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
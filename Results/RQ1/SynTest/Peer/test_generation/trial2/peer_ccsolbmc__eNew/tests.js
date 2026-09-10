const eNew = artifacts.require("eNew");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('eNew', (accounts) => {
	it('test for eNew', async () => {
		const contractkXjAgBR = await eNew.new({from: accounts[5]});
		const amountibgge0b = BigInt("178")
		const recipientPDoSq5r = accounts[3]
		const tAmountXUGAYqU = BigInt("1729")
		const subtractedValueAU0GxTc = BigInt("489")
		const spenderMHm2b8Y = accounts[0]
		const amountpbGU2Zb = BigInt("931")
		const recipientnvdLGfY = accounts[2]
		const senderXi4TX4z = accounts[3]
		const nullOrGIENI = await contractkXjAgBR.transfer.call(recipientPDoSq5r, amountibgge0b, {from: accounts[5]});
		await contractkXjAgBR.reflect.call(tAmountXUGAYqU, {from: accounts[5]});
		const nullRWpM8VS = await contractkXjAgBR.symbol.call({from: accounts[2]});
		const nullPm4a63C = await contractkXjAgBR.decreaseAllowance.call(spenderMHm2b8Y, subtractedValueAU0GxTc, {from: accounts[3]});
		const nullTAUWYNE = await contractkXjAgBR.transferFrom.call(senderXi4TX4z, recipientnvdLGfY, amountpbGU2Zb, {from: accounts[2]});
		const nullyi2jABN = await contractkXjAgBR.name.call({from: accounts[5]});

		await expect(contractkXjAgBR.transfer.call(recipientPDoSq5r, amountibgge0b, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractJv2Gyh7 = await eNew.new({from: accounts[3]});
		const amountg6xc6zD = BigInt("1752")
		const spenderc66caH = accounts[3]
		const tAmountYfsf7xi = BigInt("344")
		const nullYYH17Vh = await contractJv2Gyh7.totalSupply.call({from: accounts[4]});
		const nullOxsyMyC = await contractJv2Gyh7.symbol.call({from: accounts[0]});
		const nullFbblZJs = await contractJv2Gyh7.approve.call(spenderc66caH, amountg6xc6zD, {from: accounts[3]});
		await contractJv2Gyh7.reflect.call(tAmountYfsf7xi, {from: accounts[1]});

		assert.equal(nullFbblZJs, true)
		assert.equal(nullOxsyMyC, eNew)
		assert.equal(nullYYH17Vh, 1000000000000000)
		await expect(contractJv2Gyh7.reflect.call(tAmountYfsf7xi, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractgJdWfTi = await eNew.new({from: accounts[2]});
		const addedValuewB9XGUv = BigInt("1370")
		const spenderdEbK3sN = accounts[2]
		const rAmountVvm6p57 = BigInt("120")
		const addedValueDCOXAaM = BigInt("1705")
		const spenderHJfcCqP = accounts[0]
		const amountfEAN6aj = BigInt("1708")
		const recipientMqNGYYT = accounts[3]
		const amountFrp8NrD = BigInt("1410")
		const recipientsLHFiJv = "0x0000000000000000000000000000000000000001"
		const senderdzPzTDR = accounts[3]
		const nullyocx5k = await contractgJdWfTi.increaseAllowance.call(spenderdEbK3sN, addedValuewB9XGUv, {from: accounts[3]});
		const nullkLJBzmP = await contractgJdWfTi.tokenFromReflection.call(rAmountVvm6p57, {from: accounts[3]});
		const nullcnydKVj = await contractgJdWfTi.increaseAllowance.call(spenderHJfcCqP, addedValueDCOXAaM, {from: accounts[2]});
		const nullXi4JVdy = await contractgJdWfTi.transfer.call(recipientMqNGYYT, amountfEAN6aj, {from: accounts[0]});
		const nullns4xQS = await contractgJdWfTi.totalFees.call({from: "0x0000000000000000000000000000000000000001"});
		const nullpifWlBU = await contractgJdWfTi.transferFrom.call(senderdzPzTDR, recipientsLHFiJv, amountFrp8NrD, {from: accounts[3]});

		assert.equal(nullyocx5k, true)
		await expect(contractgJdWfTi.tokenFromReflection.call(rAmountVvm6p57, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractKKELBqu = await eNew.new({from: accounts[0]});
		const amounte7YiW1K = BigInt("580")
		const recipientoGQixko = accounts[2]
		const senderki7NCm = accounts[5]
		const subtractedValues7lEsVr = BigInt("1925")
		const spendernDGiKY7 = accounts[0]
		const nullOckvYOz = await contractKKELBqu.totalFees.call({from: accounts[5]});
		const nullnIDUQoW = await contractKKELBqu.totalFees.call({from: accounts[4]});
		const nullBVdaoZW = await contractKKELBqu.symbol.call({from: accounts[4]});
		const nullBHRUCZU = await contractKKELBqu.transferFrom.call(senderki7NCm, recipientoGQixko, amounte7YiW1K, {from: accounts[2]});
		const nullh3TVXS9 = await contractKKELBqu.decreaseAllowance.call(spendernDGiKY7, subtractedValues7lEsVr, {from: accounts[4]});

		assert.equal(nullBVdaoZW, eNew)
		assert.equal(nullOckvYOz, 0)
		assert.equal(nullnIDUQoW, 0)
		await expect(contractKKELBqu.transferFrom.call(senderki7NCm, recipientoGQixko, amounte7YiW1K, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractRyJjUgz = await eNew.new({from: accounts[1]});
		const accountSeJW4wE = accounts[5]
		const amountLSRzUjS = BigInt("677")
		const spenderIuria59 = accounts[4]
		await contractRyJjUgz.excludeAccount.call(accountSeJW4wE, {from: accounts[3]});
		const nulljVryAB = await contractRyJjUgz.symbol.call({from: accounts[4]});
		const nullBPEGDxW = await contractRyJjUgz.approve.call(spenderIuria59, amountLSRzUjS, {from: accounts[4]});

		await expect(contractRyJjUgz.excludeAccount.call(accountSeJW4wE, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractR25ev4 = await eNew.new({from: accounts[0]});
		const accountpW2tybB = accounts[0]
		const accountiEzWPj4 = accounts[1]
		const deductTransferFeeNMYbC5p = true
		const tAmountcwTgodK = BigInt("1973")
		const nullStDQblb = await contractR25ev4.balanceOf.call(accountpW2tybB, {from: accounts[4]});
		const nullJpbwNa8 = await contractR25ev4.isExcluded.call(accountiEzWPj4, {from: accounts[3]});
		const nullJcSHj8P = await contractR25ev4.reflectionFromToken.call(tAmountcwTgodK, deductTransferFeeNMYbC5p, {from: accounts[1]});
		const nullnrLNMwV = await contractR25ev4.totalSupply.call({from: accounts[5]});
		const nullY0oclZ4 = await contractR25ev4.symbol.call({from: accounts[2]});

		await expect(contractR25ev4.balanceOf.call(accountpW2tybB, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractzD0dsR = await eNew.new({from: "0x0000000000000000000000000000000000000001"});
		const amountTuQS1iJ = BigInt("1931")
		const recipientPNkjTK = accounts[4]
		const nullJTsetWp = await contractzD0dsR.symbol.call({from: accounts[4]});
		const nullA6fvF0N = await contractzD0dsR.transfer.call(recipientPNkjTK, amountTuQS1iJ, {from: accounts[5]});
	});

	it('test for eNew', async () => {
		const contractiFd1flk = await eNew.new({from: accounts[0]});
		const deductTransferFeeNUDVBl = true
		const tAmountN1dJ9nG = BigInt("1983")
		const tAmountCmnUwh7 = BigInt("1974")
		const nullun0UVNM = await contractiFd1flk.reflectionFromToken.call(tAmountN1dJ9nG, deductTransferFeeNUDVBl, {from: accounts[4]});
		const nullp29ZVbP = await contractiFd1flk.name.call({from: accounts[5]});
		await contractiFd1flk.reflect.call(tAmountCmnUwh7, {from: accounts[2]});

		assert.equal(nullp29ZVbP, Ethereum New)
		assert.equal(nullun0UVNM, 0)
		await expect(contractiFd1flk.reflect.call(tAmountCmnUwh7, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractmspQKjj = await eNew.new({from: accounts[0]});
		const spendercRCPamf = accounts[2]
		const ownerL6zfayT = "0x0000000000000000000000000000000000000001"
		const accountDkF2EK = accounts[4]
		const subtractedValueskqZo8L = BigInt("1490")
		const spenderctG04o6 = accounts[1]
		const nullHY8c8HS = await contractmspQKjj.allowance.call(ownerL6zfayT, spendercRCPamf, {from: accounts[1]});
		const nullWp7vpGP = await contractmspQKjj.totalFees.call({from: accounts[0]});
		const nullEXdyuDD = await contractmspQKjj.decimals.call({from: accounts[2]});
		await contractmspQKjj.excludeAccount.call(accountDkF2EK, {from: accounts[2]});
		const nullARNgIVo = await contractmspQKjj.symbol.call({from: accounts[1]});
		const nullkx2XmK = await contractmspQKjj.decreaseAllowance.call(spenderctG04o6, subtractedValueskqZo8L, {from: accounts[3]});

		assert.equal(nullEXdyuDD, 0)
		assert.equal(nullHY8c8HS, 0)
		assert.equal(nullWp7vpGP, 0)
		await expect(contractmspQKjj.excludeAccount.call(accountDkF2EK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contracta5EfVoY = await eNew.new({from: accounts[0]});
		const subtractedValuerJ1gQNm = BigInt("1890")
		const spenderDja3OOo = accounts[4]
		const spenderTlV90qk = accounts[4]
		const ownerpOy9EmW = accounts[4]
		const nullHeZ1VFA = await contracta5EfVoY.decreaseAllowance.call(spenderDja3OOo, subtractedValuerJ1gQNm, {from: accounts[2]});
		const nullo0KoaC3 = await contracta5EfVoY.decimals.call({from: accounts[1]});
		const nullVWwG7M = await contracta5EfVoY.allowance.call(ownerpOy9EmW, spenderTlV90qk, {from: accounts[1]});
		const nullw5wbB6i = await contracta5EfVoY.decimals.call({from: accounts[3]});
		const nulleWgnTmx = await contracta5EfVoY.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contracta5EfVoY.decreaseAllowance.call(spenderDja3OOo, subtractedValuerJ1gQNm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for eNew', async () => {
		const contractDlwtW7k = await eNew.new({from: accounts[4]});
		const accounts2NSoa = accounts[5]
		const deductTransferFeeJQ22n2k = true
		const tAmountF4Y2tHM = BigInt("1443")
		const nullW8t59kF = await contractDlwtW7k.totalFees.call({from: accounts[0]});
		const nullRZYMlL = await contractDlwtW7k.isExcluded.call(accounts2NSoa, {from: accounts[2]});
		const nullayrSYoG = await contractDlwtW7k.reflectionFromToken.call(tAmountF4Y2tHM, deductTransferFeeJQ22n2k, {from: accounts[1]});
		const nullmsO0Vpi = await contractDlwtW7k.totalSupply.call({from: accounts[2]});

		assert.equal(nullRZYMlL, false)
		assert.equal(nullW8t59kF, 0)
		assert.equal(nullayrSYoG, 0)
		assert.equal(nullmsO0Vpi, 1000000000000000)
	});

	it('test for eNew', async () => {
		const contractTnIJ9mM = await eNew.new({from: accounts[4]});
		const deductTransferFeeDILEO8O = false
		const tAmountgwXdSKx = BigInt("1183")
		const subtractedValuecrpC9I4 = BigInt("533")
		const spenderndV6rJw = accounts[1]
		const subtractedValueQUitCh = BigInt("680")
		const spenderIQdpBvM = accounts[1]
		const amountmIwssXf = BigInt("1715")
		const recipientPOQgiH9 = accounts[5]
		const senderdH9qxbl = accounts[5]
		const amountaxyAvjI = BigInt("111")
		const recipienthE6AIkX = "0x0000000000000000000000000000000000000001"
		const senderwOcNbw0 = accounts[3]
		const nulll6SV1jd = await contractTnIJ9mM.reflectionFromToken.call(tAmountgwXdSKx, deductTransferFeeDILEO8O, {from: accounts[2]});
		const null0RkVcM = await contractTnIJ9mM.decreaseAllowance.call(spenderndV6rJw, subtractedValuecrpC9I4, {from: accounts[3]});
		const null0ltrFJ = await contractTnIJ9mM.decreaseAllowance.call(spenderIQdpBvM, subtractedValueQUitCh, {from: accounts[1]});
		const nullEVeTeG = await contractTnIJ9mM.transferFrom.call(senderdH9qxbl, recipientPOQgiH9, amountmIwssXf, {from: accounts[0]});
		const nullYp6TC6K = await contractTnIJ9mM.transferFrom.call(senderwOcNbw0, recipienthE6AIkX, amountaxyAvjI, {from: accounts[3]});
		const nullZprFYM9 = await contractTnIJ9mM.decimals.call({from: accounts[1]});

		assert.equal(nulll6SV1jd, 0)
		await expect(contractTnIJ9mM.decreaseAllowance.call(spenderndV6rJw, subtractedValuecrpC9I4, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
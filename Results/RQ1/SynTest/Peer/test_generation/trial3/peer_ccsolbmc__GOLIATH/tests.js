const GOLIATH = artifacts.require("GOLIATH");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GOLIATH', (accounts) => {
	it('test for GOLIATH', async () => {
		const contract0jyZWw = await GOLIATH.new({from: accounts[1]});
		const newPercentJkn4iaG = BigInt("173")
		const amountN7rf8K = BigInt("1999")
		const accountFIAXq7c = accounts[3]
		const amountjeF5dIy = BigInt("25")
		const spenderzqnKRut = accounts[3]
		await contract0jyZWw.setNewTaxPercent.call(newPercentJkn4iaG, {from: accounts[5]});
		const nullVHp2mfc = await contract0jyZWw.decimals.call({from: accounts[4]});
		await contract0jyZWw.burn.call(accountFIAXq7c, amountN7rf8K, {from: accounts[1]});
		const nulleE2ehz8 = await contract0jyZWw.symbol.call({from: accounts[3]});
		const nulltvKNFeI = await contract0jyZWw.approve.call(spenderzqnKRut, amountjeF5dIy, {from: accounts[1]});

		await expect(contract0jyZWw.setNewTaxPercent.call(newPercentJkn4iaG, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractVYw8Lnh = await GOLIATH.new({from: accounts[2]});
		const amounts9bLFJG = BigInt("1045")
		const spenderwPtpvbQ = accounts[5]
		const nullhoUKZbP = await contractVYw8Lnh.decimals.call({from: accounts[0]});
		const nulldCry9h0 = await contractVYw8Lnh.approve.call(spenderwPtpvbQ, amounts9bLFJG, {from: accounts[0]});
		const nullNpEkFkq = await contractVYw8Lnh.name.call({from: accounts[4]});

		assert.equal(nullNpEkFkq, )
		assert.equal(nulldCry9h0, true)
		assert.equal(nullhoUKZbP, 18)
	});

	it('test for GOLIATH', async () => {
		const contractlWr1SYa = await GOLIATH.new({from: accounts[5]});
		const spenderiYIzmn = accounts[3]
		const ownerWbqsB9e = accounts[2]
		const amountmF7ATE = BigInt("380")
		const spenderYCm4dF2 = accounts[1]
		const amountAJMLGrv = BigInt("1961")
		const recipientRIQ7DkJ = accounts[2]
		const senderpq4DpVC = accounts[1]
		const nullvKceuqY = await contractlWr1SYa.getTaxAddress.call({from: accounts[5]});
		const nullgRncOI2 = await contractlWr1SYa.allowance.call(ownerWbqsB9e, spenderiYIzmn, {from: accounts[2]});
		const nullo3LI0rB = await contractlWr1SYa.getTaxPercent.call({from: accounts[0]});
		const nullNJK6vl = await contractlWr1SYa.decimals.call({from: accounts[2]});
		const nullOk7OcXV = await contractlWr1SYa.approve.call(spenderYCm4dF2, amountmF7ATE, {from: accounts[3]});
		const nullTDLkQtG = await contractlWr1SYa.transferFrom.call(senderpq4DpVC, recipientRIQ7DkJ, amountAJMLGrv, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullNJK6vl, 18)
		assert.equal(nullOk7OcXV, true)
		assert.equal(nullgRncOI2, 0)
		assert.equal(nullo3LI0rB, 1)
		assert.equal(nullvKceuqY, 0x0000000000000000000000000000000000000000)
		await expect(contractlWr1SYa.transferFrom.call(senderpq4DpVC, recipientRIQ7DkJ, amountAJMLGrv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractGup2Wj = await GOLIATH.new({from: accounts[0]});
		const accountAMpxJzZ = accounts[1]
		const amountozJx8fk = BigInt("1957")
		const recipientFOFYm01 = accounts[1]
		const senderjBdwl2a = accounts[1]
		const spenderNQ1MDXv = accounts[0]
		const ownervQIYNfu = accounts[3]
		const nulltXeox3O = await contractGup2Wj.balanceOf.call(accountAMpxJzZ, {from: accounts[0]});
		const nullJMQAfpw = await contractGup2Wj.transferFrom.call(senderjBdwl2a, recipientFOFYm01, amountozJx8fk, {from: accounts[4]});
		const nullvltSqYw = await contractGup2Wj.allowance.call(ownervQIYNfu, spenderNQ1MDXv, {from: accounts[2]});
		const nullkCqjw4L = await contractGup2Wj.symbol.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulltXeox3O, 0)
		await expect(contractGup2Wj.transferFrom.call(senderjBdwl2a, recipientFOFYm01, amountozJx8fk, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractq3U2Qd = await GOLIATH.new({from: accounts[3]});
		const addedValuefCIf6eH = BigInt("874")
		const spenderNkAd5uI = accounts[2]
		const nulllLjVKaw = await contractq3U2Qd.increaseAllowance.call(spenderNkAd5uI, addedValuefCIf6eH, {from: accounts[3]});
		const nullwO5rPNp = await contractq3U2Qd.decimals.call({from: accounts[5]});

		assert.equal(nulllLjVKaw, true)
		assert.equal(nullwO5rPNp, 18)
	});

	it('test for GOLIATH', async () => {
		const contractMUYV6DB = await GOLIATH.new({from: accounts[3]});
		const subtractedValueA0UV0f9 = BigInt("913")
		const spenderPAZydL = "0x0000000000000000000000000000000000000001"
		const amountcrCxXMo = BigInt("496")
		const spenderDY1MKDj = "0x0000000000000000000000000000000000000001"
		const nullFvYbK3h = await contractMUYV6DB.decreaseAllowance.call(spenderPAZydL, subtractedValueA0UV0f9, {from: accounts[0]});
		const nullONXS343 = await contractMUYV6DB.getTaxAddress.call({from: accounts[0]});
		const nullIoCssR = await contractMUYV6DB.approve.call(spenderDY1MKDj, amountcrCxXMo, {from: accounts[0]});

		await expect(contractMUYV6DB.decreaseAllowance.call(spenderPAZydL, subtractedValueA0UV0f9, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractrvIAKrL = await GOLIATH.new({from: accounts[3]});
		const subtractedValueOk2lYwS = BigInt("1022")
		const spenderfPngUQ = accounts[5]
		const amountu7xRL4 = BigInt("1084")
		const recipientZYVguWH = accounts[3]
		const senderw5rL8k = accounts[4]
		const accountNmZiIrq = accounts[1]
		const addedValuec1BCS8P = BigInt("1809")
		const spenderIW8L22p = accounts[4]
		const nullorgfuPg = await contractrvIAKrL.decimals.call({from: accounts[3]});
		const nullLWSD1Y0 = await contractrvIAKrL.symbol.call({from: accounts[2]});
		const nullNeA8li3 = await contractrvIAKrL.decreaseAllowance.call(spenderfPngUQ, subtractedValueOk2lYwS, {from: accounts[2]});
		const null9pLJMg = await contractrvIAKrL.transferFrom.call(senderw5rL8k, recipientZYVguWH, amountu7xRL4, {from: accounts[1]});
		const nullqq54xG = await contractrvIAKrL.balanceOf.call(accountNmZiIrq, {from: accounts[0]});
		const nullHgy7TGg = await contractrvIAKrL.increaseAllowance.call(spenderIW8L22p, addedValuec1BCS8P, {from: accounts[3]});

		assert.equal(nullLWSD1Y0, )
		assert.equal(nullorgfuPg, 18)
		await expect(contractrvIAKrL.decreaseAllowance.call(spenderfPngUQ, subtractedValueOk2lYwS, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractcMXUtoc = await GOLIATH.new({from: accounts[1]});
		const spenderzVAQYIS = "0x0000000000000000000000000000000000000001"
		const owner2PA8T0 = accounts[1]
		const nullZNKsy69 = await contractcMXUtoc.decimals.call({from: accounts[4]});
		const nullW6spwa = await contractcMXUtoc.symbol.call({from: accounts[3]});
		const nullyoLBhxK = await contractcMXUtoc.totalSupply.call({from: accounts[3]});
		const nullIuhlF4r = await contractcMXUtoc.allowance.call(owner2PA8T0, spenderzVAQYIS, {from: accounts[0]});

		assert.equal(nullIuhlF4r, 0)
		assert.equal(nullW6spwa, )
		assert.equal(nullZNKsy69, 18)
		assert.equal(nullyoLBhxK, 0)
	});

	it('test for GOLIATH', async () => {
		const contractmxLmRxR = await GOLIATH.new({from: accounts[0]});
		const amountRPN1VF8 = BigInt("1523")
		const recipientbh7Dbm7 = accounts[2]
		const nullpwiiZH9 = await contractmxLmRxR.transfer.call(recipientbh7Dbm7, amountRPN1VF8, {from: accounts[1]});
		const nullJ7UQ0h = await contractmxLmRxR.decimals.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractmxLmRxR.transfer.call(recipientbh7Dbm7, amountRPN1VF8, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GOLIATH', async () => {
		const contractpcxpHQV = await GOLIATH.new({from: "0x0000000000000000000000000000000000000001"});
		const amountOg2Vcg = BigInt("589")
		const accountKcJcWi = accounts[0]
		await contractpcxpHQV.burn.call(accountKcJcWi, amountOg2Vcg, {from: accounts[5]});
		const nulljmL57ZX = await contractpcxpHQV.totalSupply.call({from: accounts[4]});
	});
})
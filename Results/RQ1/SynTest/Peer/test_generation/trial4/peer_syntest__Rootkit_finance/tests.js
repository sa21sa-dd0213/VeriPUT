const Rootkit_finance = artifacts.require("Rootkit_finance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Rootkit_finance', (accounts) => {
	it('test for Rootkit_finance', async () => {
		const contractvKAAWWJ = await Rootkit_finance.new({from: accounts[2]});
		const valuexjSE2fq = BigInt("421")
		const toenBo5Nn = accounts[1]
		const fromaxCc0Zk = accounts[3]
		const valueex1WM6 = BigInt("561")
		const toZcctcUw = accounts[4]
		const fromkYdFP7h = accounts[0]
		const ownerxzR8hNm = accounts[4]
		const ownerc1EcNTg = accounts[4]
		const valueB4nqLTi = BigInt("1033")
		const tokxFj2oN = accounts[4]
		const fromHjTCT9p = accounts[2]
		const successPnYe9Tf = await contractvKAAWWJ.transferFrom.call(fromaxCc0Zk, toenBo5Nn, valuexjSE2fq, {from: accounts[4]});
		const successJ71RISJ = await contractvKAAWWJ.transferFrom.call(fromkYdFP7h, toZcctcUw, valueex1WM6, {from: accounts[2]});
		const balanceQwZKyCH = await contractvKAAWWJ.balanceOf.call(ownerxzR8hNm, {from: accounts[0]});
		const balanceywonAlM = await contractvKAAWWJ.balanceOf.call(ownerc1EcNTg, {from: accounts[2]});
		const successgiATrKU = await contractvKAAWWJ.transferFrom.call(fromHjTCT9p, tokxFj2oN, valueB4nqLTi, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(balanceQwZKyCH, 0)
		assert.equal(balanceywonAlM, 0)
		assert.equal(successJ71RISJ, false)
		assert.equal(successPnYe9Tf, false)
		assert.equal(successgiATrKU, false)
	});

	it('test for Rootkit_finance', async () => {
		const contractREMn9bY = await Rootkit_finance.new({from: accounts[5]});
		const valuef4tfo6 = BigInt("1164")
		const spendervAkwKRE = accounts[4]
		const spenderv1e7hVP = accounts[0]
		const owneruQ0LDwO = accounts[0]
		const successYm8ZhB = await contractREMn9bY.approve.call(spendervAkwKRE, valuef4tfo6, {from: accounts[0]});
		const nullwMnYU7S = await contractREMn9bY.totalSupply.call({from: accounts[4]});
		await contractREMn9bY.null.call({from: accounts[2]});
		const remainingDN30Sa = await contractREMn9bY.allowance.call(owneruQ0LDwO, spenderv1e7hVP, {from: accounts[0]});

		assert.equal(nullwMnYU7S, 10000000000000000000000)
		assert.equal(successYm8ZhB, true)
		await expect(contractREMn9bY.null.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for Rootkit_finance', async () => {
		const contractS8cjOVL = await Rootkit_finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueFx5p6tw = BigInt("1813")
		const spenderuHOi1wt = accounts[4]
		const valuecLVcBbm = BigInt("388")
		const spenderBfeScnE = accounts[1]
		const valuegNEN0N = BigInt("242")
		const spenderJJcJ3oL = accounts[1]
		const valueIzKcVdo = BigInt("169")
		const toUnKbonW = accounts[0]
		const fromHetX6F8 = accounts[2]
		const successh4dCZZN = await contractS8cjOVL.approve.call(spenderuHOi1wt, valueFx5p6tw, {from: accounts[4]});
		const successm6JPSys = await contractS8cjOVL.approve.call(spenderBfeScnE, valuecLVcBbm, {from: accounts[2]});
		const successp8iTd0a = await contractS8cjOVL.approve.call(spenderJJcJ3oL, valuegNEN0N, {from: accounts[1]});
		await contractS8cjOVL.null.call({from: accounts[2]});
		const successKMiLUl = await contractS8cjOVL.transferFrom.call(fromHetX6F8, toUnKbonW, valueIzKcVdo, {from: accounts[4]});
	});

	it('test for Rootkit_finance', async () => {
		const contractqmsET2J = await Rootkit_finance.new({from: accounts[3]});
		const spenderrmYhMwI = accounts[4]
		const ownerqgFvocd = accounts[1]
		const valueuGKUJf = BigInt("548")
		const spenderEIW0Crw = accounts[5]
		const valueGqgHq1e = BigInt("1555")
		const tocuKukaz = accounts[3]
		const fromWHICK8I = accounts[4]
		const ownerZ713rC = "0x0000000000000000000000000000000000000001"
		const spenderMv8QNdV = accounts[0]
		const ownerIshZoOj = accounts[4]
		const remaininglFU5j6W = await contractqmsET2J.allowance.call(ownerqgFvocd, spenderrmYhMwI, {from: accounts[2]});
		const successl6IwKjS = await contractqmsET2J.approve.call(spenderEIW0Crw, valueuGKUJf, {from: accounts[2]});
		const successBv0rhgi = await contractqmsET2J.transferFrom.call(fromWHICK8I, tocuKukaz, valueGqgHq1e, {from: accounts[1]});
		const balancex4flN1q = await contractqmsET2J.balanceOf.call(ownerZ713rC, {from: accounts[1]});
		const remainingqo656B = await contractqmsET2J.allowance.call(ownerIshZoOj, spenderMv8QNdV, {from: accounts[3]});

		assert.equal(balancex4flN1q, 0)
		assert.equal(remaininglFU5j6W, 0)
		assert.equal(remainingqo656B, 0)
		assert.equal(successBv0rhgi, false)
		assert.equal(successl6IwKjS, true)
	});

	it('test for Rootkit_finance', async () => {
		const contractIseOHb = await Rootkit_finance.new({from: accounts[4]});
		const valuewXjLSfB = BigInt("578")
		const toRp44Ep3 = accounts[3]
		const valuepxpj8f9 = BigInt("1472")
		const spendereZXuWb = accounts[2]
		const successlGG0gmj = await contractIseOHb.transfer.call(toRp44Ep3, valuewXjLSfB, {from: accounts[5]});
		const nullLj2yg5n = await contractIseOHb.totalSupply.call({from: accounts[2]});
		const successycbPfrQ = await contractIseOHb.approve.call(spendereZXuWb, valuepxpj8f9, {from: accounts[2]});

		assert.equal(nullLj2yg5n, 10000000000000000000000)
		assert.equal(successlGG0gmj, false)
		assert.equal(successycbPfrQ, true)
	});
})
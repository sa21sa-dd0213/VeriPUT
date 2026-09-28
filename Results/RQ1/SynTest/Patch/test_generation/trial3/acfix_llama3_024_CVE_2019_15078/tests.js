const XBORNID = artifacts.require("XBORNID");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('XBORNID', (accounts) => {
	it('test for XBORNID', async () => {
		const contractH1dxAQO = await XBORNID.new({from: accounts[3]});
		const newOwnerv0GEEoy = accounts[0]
		const _tokenContractIcCFOK = accounts[1]
		const _amountzYkG32l = BigInt("1251")
		const _todQuqAHK = accounts[4]
		await contractH1dxAQO.withdraw.call({from: accounts[2]});
		await contractH1dxAQO.transferOwnership.call(newOwnerv0GEEoy, {from: accounts[0]});
		const nullfisqk49 = await contractH1dxAQO.withdrawForeignTokens.call(_tokenContractIcCFOK, {from: accounts[4]});
		const successbXPrrE = await contractH1dxAQO.transfer.call(_todQuqAHK, _amountzYkG32l, {from: accounts[2]});
		await contractH1dxAQO.getTokens.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractH1dxAQO.withdraw.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractzIcJU6K = await XBORNID.new({from: accounts[3]});
		const _tokenContractzrvy8H8 = accounts[2]
		const _ownerTU7skgU = accounts[0]
		const _amountxMkBvBQ = BigInt("793")
		const _tobSNTu2k = accounts[0]
		const _fromP6agm5T = accounts[0]
		const _spenderOLk70ab = accounts[4]
		const _ownerEu4r5kb = accounts[3]
		const nullmn7M1Nr = await contractzIcJU6K.withdrawForeignTokens.call(_tokenContractzrvy8H8, {from: accounts[3]});
		const null93dkJ2 = await contractzIcJU6K.balanceOf.call(_ownerTU7skgU, {from: accounts[3]});
		const successVF6hk5 = await contractzIcJU6K.transferFrom.call(_fromP6agm5T, _tobSNTu2k, _amountxMkBvBQ, {from: accounts[0]});
		await contractzIcJU6K.getTokens.call({from: accounts[1]});
		const nullnoAYts = await contractzIcJU6K.allowance.call(_ownerEu4r5kb, _spenderOLk70ab, {from: accounts[1]});

		await expect(contractzIcJU6K.withdrawForeignTokens.call(_tokenContractzrvy8H8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractcDhnG6q = await XBORNID.new({from: accounts[5]});
		const _amountuGqpYp6 = BigInt("2026")
		const _toHl1idJk = accounts[4]
		const whoutIC1Yl = accounts[0]
		const tokenAddressGVBLjjC = accounts[1]
		const _amounth5IdJis = BigInt("1717")
		const _toQrPOuoL = accounts[0]
		const _fromtZnH06 = accounts[4]
		const successEPFAuHT = await contractcDhnG6q.transfer.call(_toHl1idJk, _amountuGqpYp6, {from: accounts[3]});
		const nullsRkShTc = await contractcDhnG6q.getTokenBalance.call(tokenAddressGVBLjjC, whoutIC1Yl, {from: accounts[1]});
		await contractcDhnG6q.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractcDhnG6q.getTokens.call({from: accounts[1]});
		const successkeka0sX = await contractcDhnG6q.transferFrom.call(_fromtZnH06, _toQrPOuoL, _amounth5IdJis, {from: accounts[5]});

		await expect(contractcDhnG6q.transfer.call(_toHl1idJk, _amountuGqpYp6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractqBeepkG = await XBORNID.new({from: accounts[5]});
		const _amountsRYXCdw = BigInt("1099")
		const _toC8KSlef = accounts[2]
		const _fromzkq2yAn = accounts[5]
		const successeT8dOCH = await contractqBeepkG.transferFrom.call(_fromzkq2yAn, _toC8KSlef, _amountsRYXCdw, {from: accounts[3]});
		await contractqBeepkG.withdraw.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqBeepkG.XBornID.call({from: accounts[1]});

		await expect(contractqBeepkG.transferFrom.call(_fromzkq2yAn, _toC8KSlef, _amountsRYXCdw, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractazd8c45 = await XBORNID.new({from: accounts[1]});
		await contractazd8c45.getTokens.call({from: "0x0000000000000000000000000000000000000001"});
		await contractazd8c45.null.call({from: accounts[0]});
		await contractazd8c45.getTokens.call({from: accounts[3]});
		await contractazd8c45.withdraw.call({from: accounts[0]});
		await contractazd8c45.withdraw.call({from: accounts[3]});
		const nullLmzD0eK = await contractazd8c45.finishDistribution.call({from: accounts[3]});

		await expect(contractazd8c45.getTokens.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contracteuiJxhX = await XBORNID.new({from: accounts[2]});
		const whoycSc230 = accounts[2]
		const tokenAddressCVT7IaR = accounts[3]
		const nullcDe7D1I = await contracteuiJxhX.getTokenBalance.call(tokenAddressCVT7IaR, whoycSc230, {from: accounts[2]});
		const nullO6CRFw = await contracteuiJxhX.finishDistribution.call({from: accounts[3]});

		await expect(contracteuiJxhX.getTokenBalance.call(tokenAddressCVT7IaR, whoycSc230, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractjlUYOdQ = await XBORNID.new({from: accounts[3]});
		const _spenderiHGzrOD = accounts[2]
		const _ownerF7g1UI3 = accounts[3]
		const _amountlNODBaZ = BigInt("733")
		const _toGwPw470 = accounts[1]
		const _ownerrJcT7ER = accounts[4]
		const _amountPedxzh = BigInt("1455")
		const _togW26MPR = accounts[3]
		const _fromNHP4Zy8 = accounts[4]
		const nullWxCvjT = await contractjlUYOdQ.allowance.call(_ownerF7g1UI3, _spenderiHGzrOD, {from: "0x0000000000000000000000000000000000000001"});
		const successPrih1GE = await contractjlUYOdQ.transfer.call(_toGwPw470, _amountlNODBaZ, {from: accounts[2]});
		const nullEUajJUh = await contractjlUYOdQ.balanceOf.call(_ownerrJcT7ER, {from: accounts[5]});
		const successWXRWSoj = await contractjlUYOdQ.transferFrom.call(_fromNHP4Zy8, _togW26MPR, _amountPedxzh, {from: accounts[5]});

		assert.equal(nullWxCvjT, 0)
		await expect(contractjlUYOdQ.transfer.call(_toGwPw470, _amountlNODBaZ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contract2wfAFp = await XBORNID.new({from: accounts[1]});
		await contract2wfAFp.getTokens.call({from: accounts[2]});
		await contract2wfAFp.withdraw.call({from: accounts[1]});

		await expect(contract2wfAFp.getTokens.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractohSReZ7 = await XBORNID.new({from: accounts[0]});
		const _valuejK33aAa = BigInt("235")
		const _spenderdoFctuO = accounts[4]
		const _spenderjntszWQ = accounts[1]
		const _ownerDxvwkki = "0x0000000000000000000000000000000000000001"
		const _spenderDESPYOs = accounts[0]
		const _ownerIVh4cdO = accounts[0]
		const successaqTIevT = await contractohSReZ7.approve.call(_spenderdoFctuO, _valuejK33aAa, {from: accounts[4]});
		const nullbawpSJk = await contractohSReZ7.allowance.call(_ownerDxvwkki, _spenderjntszWQ, {from: accounts[2]});
		const nullAJOlXqK = await contractohSReZ7.allowance.call(_ownerIVh4cdO, _spenderDESPYOs, {from: accounts[2]});
		await contractohSReZ7.null.call({from: accounts[1]});

		assert.equal(nullAJOlXqK, 0)
		assert.equal(nullbawpSJk, 0)
		assert.equal(successaqTIevT, true)
		await expect(contractohSReZ7.null.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractKgGtYob = await XBORNID.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueeI5AnOw = BigInt("1094")
		const newOwnerpH7HCce = "0x0000000000000000000000000000000000000001"
		await contractKgGtYob.getTokens.call({from: accounts[0]});
		await contractKgGtYob.burn.call(_valueeI5AnOw, {from: accounts[1]});
		await contractKgGtYob.transferOwnership.call(newOwnerpH7HCce, {from: accounts[0]});
	});

	it('test for XBORNID', async () => {
		const contractUAgEbBe = await XBORNID.new({from: accounts[0]});
		const _valueqiCWRNf = BigInt("429")
		const _spender2TqyyX = accounts[1]
		const _valuem42SIo0 = BigInt("84")
		const _spenderVf2iP9o = accounts[2]
		const _ownerUrkLkyW = accounts[4]
		const _amountqgKgSXN = BigInt("1164")
		const _toTVwFyEL = accounts[1]
		const _fromZGm6fZ = accounts[0]
		const successmkNlqrw = await contractUAgEbBe.approve.call(_spender2TqyyX, _valueqiCWRNf, {from: accounts[0]});
		const successSXgAV0j = await contractUAgEbBe.approve.call(_spenderVf2iP9o, _valuem42SIo0, {from: accounts[3]});
		const null89JFiX = await contractUAgEbBe.balanceOf.call(_ownerUrkLkyW, {from: accounts[1]});
		const successQGo4mY8 = await contractUAgEbBe.transferFrom.call(_fromZGm6fZ, _toTVwFyEL, _amountqgKgSXN, {from: accounts[0]});

		assert.equal(null89JFiX, 0)
		assert.equal(successSXgAV0j, true)
		assert.equal(successmkNlqrw, true)
		await expect(contractUAgEbBe.transferFrom.call(_fromZGm6fZ, _toTVwFyEL, _amountqgKgSXN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractptI58yK = await XBORNID.new({from: accounts[2]});
		const _amountD8W6pRC = BigInt("1320")
		const _toxAPoNs9 = accounts[4]
		const _fromqhvBsvr = accounts[3]
		const whonhr6k2 = "0x0000000000000000000000000000000000000001"
		const tokenAddresscy02Bme = accounts[3]
		await contractptI58yK.XBornID.call({from: accounts[2]});
		const successq9lF4qi = await contractptI58yK.transferFrom.call(_fromqhvBsvr, _toxAPoNs9, _amountD8W6pRC, {from: accounts[0]});
		const nullP8AoBi2 = await contractptI58yK.getTokenBalance.call(tokenAddresscy02Bme, whonhr6k2, {from: accounts[5]});

		await expect(contractptI58yK.XBornID.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractLL1oVC = await XBORNID.new({from: accounts[4]});
		const _valuebGyOf3T = BigInt("1780")
		const who8xAj25 = accounts[4]
		const tokenAddressMKWdtSp = "0x0000000000000000000000000000000000000001"
		const _valuev2eNbMV = BigInt("320")
		const _spenderLemMrfP = accounts[3]
		const _amountzhRAD7N = BigInt("64")
		const _tombAzZH = "0x0000000000000000000000000000000000000001"
		await contractLL1oVC.withdraw.call({from: accounts[4]});
		await contractLL1oVC.burn.call(_valuebGyOf3T, {from: accounts[4]});
		const nullJNSVfAz = await contractLL1oVC.getTokenBalance.call(tokenAddressMKWdtSp, who8xAj25, {from: accounts[3]});
		const successQUkqXtS = await contractLL1oVC.approve.call(_spenderLemMrfP, _valuev2eNbMV, {from: accounts[0]});
		const successOYho4df = await contractLL1oVC.transfer.call(_tombAzZH, _amountzhRAD7N, {from: accounts[1]});

		await expect(contractLL1oVC.withdraw.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractpuXFlr9 = await XBORNID.new({from: accounts[1]});
		await contractpuXFlr9.getTokens.call({from: accounts[2]});
		const nullpUjNtwg = await contractpuXFlr9.finishDistribution.call({from: accounts[1]});
		await contractpuXFlr9.withdraw.call({from: accounts[1]});

		await expect(contractpuXFlr9.getTokens.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for XBORNID', async () => {
		const contractoqWx2Q = await XBORNID.new({from: accounts[1]});
		const _spendervxdyCUR = accounts[2]
		const _ownerLHFPCUO = accounts[1]
		const newOwnerWSkXiaG = accounts[1]
		const nullZZb5ja0 = await contractoqWx2Q.allowance.call(_ownerLHFPCUO, _spendervxdyCUR, {from: accounts[1]});
		await contractoqWx2Q.transferOwnership.call(newOwnerWSkXiaG, {from: accounts[1]});
		await contractoqWx2Q.getTokens.call({from: accounts[2]});

		assert.equal(nullZZb5ja0, 0)
		await expect(contractoqWx2Q.transferOwnership.call(newOwnerWSkXiaG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
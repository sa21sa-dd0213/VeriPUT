const Reentrance = artifacts.require("Reentrance");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Reentrance', (accounts) => {
	it('test for Reentrance', async () => {
		const contractrnZr4yZ = await Reentrance.new({from: accounts[0]});
		const _amountNXGtAyD = BigInt("178")
		const _amounttbORmQi = BigInt("436")
		const _amountIzX7AA5 = BigInt("652")
		const _amountLp3pXR1 = BigInt("541")
		await contractrnZr4yZ.withdraw.call(_amountNXGtAyD, {from: accounts[1]});
		await contractrnZr4yZ.withdraw.call(_amounttbORmQi, {from: accounts[0]});
		await contractrnZr4yZ.withdraw.call(_amountIzX7AA5, {from: accounts[2]});
		await contractrnZr4yZ.withdraw.call(_amountLp3pXR1, {from: accounts[5]});

		await expect(contractrnZr4yZ.withdraw.call(_amountNXGtAyD, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractzNzbsSC = await Reentrance.new({from: accounts[0]});
		const _amountzBCn6mQ = BigInt("1154")
		const _amountvkm84ld = BigInt("430")
		const _tojmWIdUV = accounts[1]
		const _wholeeZWL6 = accounts[4]
		await contractzNzbsSC.withdraw.call(_amountzBCn6mQ, {from: accounts[0]});
		await contractzNzbsSC.withdraw.call(_amountvkm84ld, {from: accounts[0]});
		await contractzNzbsSC.donate.call(_tojmWIdUV, {from: accounts[2]});
		const balanceianvYRA = await contractzNzbsSC.balanceOf.call(_wholeeZWL6, {from: accounts[2]});

		await expect(contractzNzbsSC.withdraw.call(_amountzBCn6mQ, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractwXrKuwB = await Reentrance.new({from: accounts[1]});
		const _amountZrx8V47 = BigInt("312")
		const _whoxBfv49h = accounts[0]
		const _amountUZ4ij2K = BigInt("943")
		await contractwXrKuwB.null.call({from: accounts[3]});
		await contractwXrKuwB.withdraw.call(_amountZrx8V47, {from: accounts[3]});
		const balancegpvj7rV = await contractwXrKuwB.balanceOf.call(_whoxBfv49h, {from: accounts[5]});
		await contractwXrKuwB.withdraw.call(_amountUZ4ij2K, {from: accounts[4]});

		await expect(contractwXrKuwB.null.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Reentrance', async () => {
		const contractby4NIq = await Reentrance.new({from: "0x0000000000000000000000000000000000000001"});
		const _tosYFQDVo = accounts[0]
		const _whoqvv2Bqp = accounts[2]
		const _whojStHTY6 = accounts[3]
		const _tom7EDcRQ = accounts[1]
		await contractby4NIq.donate.call(_tosYFQDVo, {from: accounts[3]});
		const balancemTyPQyR = await contractby4NIq.balanceOf.call(_whoqvv2Bqp, {from: accounts[0]});
		const balanceYOG8O6 = await contractby4NIq.balanceOf.call(_whojStHTY6, {from: accounts[2]});
		await contractby4NIq.donate.call(_tom7EDcRQ, {from: accounts[0]});
	});
})
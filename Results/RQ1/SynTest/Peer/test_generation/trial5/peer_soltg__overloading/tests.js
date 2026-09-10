const Co = artifacts.require("Co");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Co', (accounts) => {
	it('test for Co', async () => {
		const contractkq6zFsv = await Co.new({from: accounts[4]});
		const yfTuP1Dh = BigInt("329")
		const xeSLFq9 = BigInt("151")
		const ykJTk6yp = BigInt("1116")
		const xwjczod4 = BigInt("600")
		const xCLt78x = BigInt("1430")
		await contractkq6zFsv.f.call(xeSLFq9, yfTuP1Dh, {from: accounts[3]});
		await contractkq6zFsv.f.call(xwjczod4, ykJTk6yp, {from: accounts[1]});
		await contractkq6zFsv.f.call(xCLt78x, {from: accounts[1]});

		await expect(contractkq6zFsv.f.call(xeSLFq9, yfTuP1Dh, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractA1hpJqO = await Co.new({from: accounts[3]});
		const yuxHLoAX = BigInt("1925")
		const xp6w6c7u = BigInt("1741")
		const yQnzi1fB = BigInt("1985")
		const xbjXb2Qn = BigInt("36")
		const yZqkOm8L = BigInt("221")
		const xOdCUjid = BigInt("242")
		const xOoIemHc = BigInt("1354")
		await contractA1hpJqO.f.call(xp6w6c7u, yuxHLoAX, {from: accounts[1]});
		await contractA1hpJqO.f.call(xbjXb2Qn, yQnzi1fB, {from: accounts[0]});
		await contractA1hpJqO.f.call(xOdCUjid, yZqkOm8L, {from: accounts[5]});
		await contractA1hpJqO.f.call(xOoIemHc, {from: accounts[0]});

		await expect(contractA1hpJqO.f.call(xp6w6c7u, yuxHLoAX, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractdtoxiT5 = await Co.new({from: accounts[4]});
		const xzogwReE = BigInt("1785")
		const xmV2oiy1 = BigInt("961")
		const yyoPe7IE = BigInt("1694")
		const xJ8M89AV = BigInt("1480")
		await contractdtoxiT5.f.call(xzogwReE, {from: "0x0000000000000000000000000000000000000001"});
		await contractdtoxiT5.f.call(xmV2oiy1, {from: accounts[0]});
		await contractdtoxiT5.f.call(xJ8M89AV, yyoPe7IE, {from: accounts[0]});

		await expect(contractdtoxiT5.f.call(xzogwReE, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractIAWTY1n = await Co.new({from: accounts[3]});
		const xNNV4Q7d = BigInt("1220")
		const ylKCYnt8 = BigInt("1882")
		const xsySfyrU = BigInt("1478")
		const yZZL9cHh = BigInt("318")
		const x6nL2ba = BigInt("2034")
		const xA27q4O = BigInt("696")
		const xasOHUPB = BigInt("587")
		await contractIAWTY1n.f.call(xNNV4Q7d, {from: accounts[4]});
		await contractIAWTY1n.f.call(xsySfyrU, ylKCYnt8, {from: accounts[0]});
		await contractIAWTY1n.f.call(x6nL2ba, yZZL9cHh, {from: accounts[0]});
		await contractIAWTY1n.f.call(xA27q4O, {from: "0x0000000000000000000000000000000000000001"});
		await contractIAWTY1n.f.call(xasOHUPB, {from: accounts[2]});

		await expect(contractIAWTY1n.f.call(xNNV4Q7d, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractMyaGzP9 = await Co.new({from: accounts[0]});
		const yYU8FaCp = BigInt("608")
		const xP9YEwhV = BigInt("231")
		const yaJQ2xl = BigInt("748")
		const xp0XvXe = BigInt("651")
		const xKraXKD3 = BigInt("911")
		const yVAVseL7 = BigInt("112")
		const xLBBgmf0 = BigInt("125")
		const xflUL6Ky = BigInt("1296")
		await contractMyaGzP9.f.call(xP9YEwhV, yYU8FaCp, {from: accounts[5]});
		await contractMyaGzP9.f.call(xp0XvXe, yaJQ2xl, {from: accounts[4]});
		await contractMyaGzP9.f.call(xKraXKD3, {from: accounts[3]});
		await contractMyaGzP9.f.call(xLBBgmf0, yVAVseL7, {from: accounts[5]});
		await contractMyaGzP9.f.call(xflUL6Ky, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractMyaGzP9.f.call(xP9YEwhV, yYU8FaCp, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractg0S1KE = await Co.new({from: accounts[2]});
		const xZorXOsS = BigInt("762")
		const yi7q2Cgz = BigInt("1278")
		const xKjg08Oo = BigInt("827")
		const xDFucxaB = BigInt("923")
		await contractg0S1KE.f.call(xZorXOsS, {from: accounts[5]});
		await contractg0S1KE.f.call(xKjg08Oo, yi7q2Cgz, {from: accounts[2]});
		await contractg0S1KE.f.call(xDFucxaB, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractg0S1KE.f.call(xZorXOsS, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractHIi8KRT = await Co.new({from: accounts[0]});
		const yTV9owD = BigInt("2016")
		const xA6oCh4F = BigInt("925")
		const xk1iymDY = BigInt("1471")
		const xzKTcmVZ = BigInt("261")
		await contractHIi8KRT.f.call(xA6oCh4F, yTV9owD, {from: accounts[4]});
		await contractHIi8KRT.f.call(xk1iymDY, {from: accounts[2]});
		await contractHIi8KRT.f.call(xzKTcmVZ, {from: accounts[0]});

		await expect(contractHIi8KRT.f.call(xA6oCh4F, yTV9owD, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for Co', async () => {
		const contractSplb66n = await Co.new({from: "0x0000000000000000000000000000000000000001"});
		const ysfRrw4Y = BigInt("556")
		const xvWETO3z = BigInt("1560")
		const yMmI7be1 = BigInt("737")
		const xQ1QxYdr = BigInt("1256")
		await contractSplb66n.f.call(xvWETO3z, ysfRrw4Y, {from: accounts[3]});
		await contractSplb66n.f.call(xQ1QxYdr, yMmI7be1, {from: accounts[1]});
	});
})
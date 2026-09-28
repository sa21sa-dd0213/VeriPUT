const GAZ_ERC20 = artifacts.require("GAZ_ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('GAZ_ERC20', (accounts) => {
	it('test for GAZ_ERC20', async () => {
		const contractS7MfKzg = await GAZ_ERC20.new({from: accounts[2]});
		const wadsAvzIn = BigInt("1396")
		const guysuyKQ5S = accounts[2]
		const wadecyLUs = BigInt("1857")
		const dst2oCSTx = accounts[0]
		const srcir4LBZW = accounts[4]
		const wadix6KuxZ = BigInt("1167")
		const dstf8s3ZFI = accounts[4]
		const nullyZB6lx7 = await contractS7MfKzg.approve.call(guysuyKQ5S, wadsAvzIn, {from: accounts[3]});
		const nullXMPIVGj = await contractS7MfKzg.transferFrom.call(srcir4LBZW, dst2oCSTx, wadecyLUs, {from: accounts[4]});
		const nullzX9D6Y = await contractS7MfKzg.transfer.call(dstf8s3ZFI, wadix6KuxZ, {from: accounts[3]});

		assert.equal(nullyZB6lx7, true)
		await expect(contractS7MfKzg.transferFrom.call(srcir4LBZW, dst2oCSTx, wadecyLUs, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractFn5fLBe = await GAZ_ERC20.new({from: accounts[3]});
		const wadIjcxYCw = BigInt("107")
		const guyuYQN9nv = accounts[2]
		const wadFRBAMyf = BigInt("1975")
		const dstFo2PbVC = accounts[3]
		const nullIXsq1SL = await contractFn5fLBe.approve.call(guyuYQN9nv, wadIjcxYCw, {from: accounts[2]});
		const nullKOt9JUz = await contractFn5fLBe.transfer.call(dstFo2PbVC, wadFRBAMyf, {from: accounts[4]});

		assert.equal(nullIXsq1SL, true)
		await expect(contractFn5fLBe.transfer.call(dstFo2PbVC, wadFRBAMyf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractk1gX6Eg = await GAZ_ERC20.new({from: accounts[2]});
		const wadHNlpxGm = BigInt("695")
		const dstGPvn44F = "0x0000000000000000000000000000000000000001"
		const srcifF7Qic = accounts[1]
		const wadAhu5ze = BigInt("1534")
		const guyRxHdFM = accounts[1]
		const wadqj4drzV = BigInt("1686")
		const guyUDqvjJQ = accounts[1]
		const wadb9iJVHW = BigInt("763")
		const dst0axYxy = accounts[1]
		const nulls6Ut1ep = await contractk1gX6Eg.transferFrom.call(srcifF7Qic, dstGPvn44F, wadHNlpxGm, {from: accounts[2]});
		const nullzpTTys1 = await contractk1gX6Eg.approve.call(guyRxHdFM, wadAhu5ze, {from: accounts[5]});
		const nullqQo8IgU = await contractk1gX6Eg.approve.call(guyUDqvjJQ, wadqj4drzV, {from: accounts[4]});
		const nullYt60R4j = await contractk1gX6Eg.transfer.call(dst0axYxy, wadb9iJVHW, {from: accounts[1]});

		await expect(contractk1gX6Eg.transferFrom.call(srcifF7Qic, dstGPvn44F, wadHNlpxGm, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractMTgKsH2 = await GAZ_ERC20.new({from: accounts[2]});
		const wadixFHotF = BigInt("1140")
		const guyjQhgnJB = accounts[1]
		const guyFbHps4r = accounts[1]
		const guyNhsoNaG = accounts[1]
		const nullzHYRrYq = await contractMTgKsH2.approve.call(guyjQhgnJB, wadixFHotF, {from: accounts[4]});
		const null3q7JHr = await contractMTgKsH2.approve.call(guyFbHps4r, {from: accounts[0]});
		const nullZcBmLLS = await contractMTgKsH2.approve.call(guyNhsoNaG, {from: accounts[4]});

		assert.equal(nullzHYRrYq, true)
		await expect(contractMTgKsH2.approve.call(guyFbHps4r, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractbTjJHey = await GAZ_ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const wadb0JcsT = BigInt("1327")
		const dstbAZrDNj = accounts[2]
		const wadrZyXOI = BigInt("1814")
		const guyMCoZFrv = accounts[2]
		const wadUAF5whR = BigInt("533")
		const dstCVN8xW = accounts[0]
		const wadSf8E14x = BigInt("1897")
		const dstY5huex = accounts[1]
		const wadf01W7l7 = BigInt("1570")
		const dsttPEqm4a = accounts[4]
		const nullQgrQI8J = await contractbTjJHey.transfer.call(dstbAZrDNj, wadb0JcsT, {from: accounts[4]});
		const nulljgAQQnX = await contractbTjJHey.approve.call(guyMCoZFrv, wadrZyXOI, {from: "0x0000000000000000000000000000000000000001"});
		const nulla9FYAuI = await contractbTjJHey.transfer.call(dstCVN8xW, wadUAF5whR, {from: accounts[4]});
		const nullE8ZzsAl = await contractbTjJHey.transfer.call(dstY5huex, wadSf8E14x, {from: accounts[3]});
		const nullXGEKqpA = await contractbTjJHey.transfer.call(dsttPEqm4a, wadf01W7l7, {from: accounts[0]});
	});

	it('test for GAZ_ERC20', async () => {
		const contractpMXeEVM = await GAZ_ERC20.new({from: accounts[3]});
		const guyICcrtSK = accounts[4]
		const wadc0QP6y5 = BigInt("1508")
		const dstWWGO9e = accounts[2]
		const wadDsd32Pr = BigInt("1662")
		const guygqdvWaq = accounts[3]
		const wadZS3YeD9 = BigInt("549")
		const dstAoJGYB = accounts[5]
		const srcLZqGWX = accounts[1]
		const wadYAO1v8B = BigInt("229")
		const guygYHI3Hd = accounts[3]
		const nullj75ujKF = await contractpMXeEVM.approve.call(guyICcrtSK, {from: accounts[1]});
		const nullgnQFrnd = await contractpMXeEVM.transfer.call(dstWWGO9e, wadc0QP6y5, {from: accounts[1]});
		const nullMdGg2qz = await contractpMXeEVM.approve.call(guygqdvWaq, wadDsd32Pr, {from: accounts[1]});
		const nulle7GWdEb = await contractpMXeEVM.transferFrom.call(srcLZqGWX, dstAoJGYB, wadZS3YeD9, {from: accounts[3]});
		const nullLnSC590 = await contractpMXeEVM.approve.call(guygYHI3Hd, wadYAO1v8B, {from: accounts[2]});

		await expect(contractpMXeEVM.approve.call(guyICcrtSK, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contracto8gL4OF = await GAZ_ERC20.new({from: accounts[0]});
		const wadBrB6hZv = BigInt("1006")
		const dstHnD3ex = accounts[3]
		const wadxYfWdnv = BigInt("1955")
		const guykL4Lmgd = accounts[1]
		const nullPN13xsb = await contracto8gL4OF.transfer.call(dstHnD3ex, wadBrB6hZv, {from: accounts[0]});
		const nullJoygNaU = await contracto8gL4OF.approve.call(guykL4Lmgd, wadxYfWdnv, {from: accounts[3]});

		assert.equal(nullJoygNaU, true)
		assert.equal(nullPN13xsb, true)
	});

	it('test for GAZ_ERC20', async () => {
		const contractp5n5ONu = await GAZ_ERC20.new({from: accounts[3]});
		const wadzWNww3V = BigInt("234")
		const guyo6EYhyp = accounts[2]
		const wadTrfxNpw = BigInt("1078")
		const dstEjXx4Qt = accounts[1]
		const wadysmcsXE = BigInt("727")
		const dstrDf7Ja7 = accounts[4]
		const guytMx4cqr = accounts[4]
		const wadKXQL90r = BigInt("2")
		const guyF3fhTA1 = accounts[4]
		const wadxj00dzl = BigInt("1221")
		const guy3q1oUl = "0x0000000000000000000000000000000000000001"
		const nullXbVEQH8 = await contractp5n5ONu.approve.call(guyo6EYhyp, wadzWNww3V, {from: accounts[5]});
		const nullyokYt7V = await contractp5n5ONu.transfer.call(dstEjXx4Qt, wadTrfxNpw, {from: accounts[3]});
		const nullDnB08Y6 = await contractp5n5ONu.transfer.call(dstrDf7Ja7, wadysmcsXE, {from: accounts[3]});
		const nullT6sSnjK = await contractp5n5ONu.approve.call(guytMx4cqr, {from: accounts[4]});
		const nullLsW9XM2 = await contractp5n5ONu.approve.call(guyF3fhTA1, wadKXQL90r, {from: accounts[2]});
		const nulluWPUOKl = await contractp5n5ONu.approve.call(guy3q1oUl, wadxj00dzl, {from: accounts[0]});

		assert.equal(nullDnB08Y6, true)
		assert.equal(nullXbVEQH8, true)
		assert.equal(nullyokYt7V, true)
		await expect(contractp5n5ONu.approve.call(guytMx4cqr, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractNTVSZnb = await GAZ_ERC20.new({from: accounts[5]});
		const guycoOEKG = accounts[1]
		const wadzwB4vqI = BigInt("509")
		const dstWOPITm = accounts[5]
		const guyYiT1OYz = accounts[1]
		const wadYcmeX80 = BigInt("629")
		const dstnqLLwN3 = accounts[3]
		const srcYczbZYt = accounts[5]
		const wadU6Zv1aS = BigInt("1641")
		const dstUgmlLAA = accounts[4]
		const srcinnaLru = accounts[0]
		const wadDaAxYQD = BigInt("1379")
		const dstFMSHLQP = accounts[5]
		const nullYJ2hBTW = await contractNTVSZnb.approve.call(guycoOEKG, {from: accounts[2]});
		const nulloJ9jLb = await contractNTVSZnb.transfer.call(dstWOPITm, wadzwB4vqI, {from: accounts[1]});
		const nullvfYYV4N = await contractNTVSZnb.approve.call(guyYiT1OYz, {from: accounts[0]});
		const nullJY1woOC = await contractNTVSZnb.transferFrom.call(srcYczbZYt, dstnqLLwN3, wadYcmeX80, {from: accounts[4]});
		const nullKor8zaK = await contractNTVSZnb.transferFrom.call(srcinnaLru, dstUgmlLAA, wadU6Zv1aS, {from: accounts[1]});
		const nulli9LgQQ6 = await contractNTVSZnb.transfer.call(dstFMSHLQP, wadDaAxYQD, {from: accounts[2]});

		await expect(contractNTVSZnb.approve.call(guycoOEKG, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractXsgTXpw = await GAZ_ERC20.new({from: accounts[2]});
		const wadZjssnf = BigInt("1396")
		const guye2KJW9P = accounts[2]
		const guyMVxvBYf = accounts[5]
		const wadrxiyfF5 = BigInt("1857")
		const dsteSQV7iG = accounts[1]
		const srcNKbITuu = accounts[4]
		const wadsLjx2r = BigInt("1167")
		const dstd4tqKm5 = accounts[4]
		const nullmiCUeEb = await contractXsgTXpw.approve.call(guye2KJW9P, wadZjssnf, {from: accounts[3]});
		const nullwKFQH8R = await contractXsgTXpw.approve.call(guyMVxvBYf, {from: accounts[3]});
		const nullhu8KQXQ = await contractXsgTXpw.transferFrom.call(srcNKbITuu, dsteSQV7iG, wadrxiyfF5, {from: accounts[4]});
		const nullDbkJDva = await contractXsgTXpw.transfer.call(dstd4tqKm5, wadsLjx2r, {from: accounts[3]});

		assert.equal(nullmiCUeEb, true)
		await expect(contractXsgTXpw.approve.call(guyMVxvBYf, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contracthkUQZSc = await GAZ_ERC20.new({from: accounts[4]});
		const waduYZRQP7 = BigInt("1107")
		const guyntvYkeC = accounts[1]
		const wadl8A1RWW = BigInt("317")
		const guyVs2ioL = accounts[3]
		const guyAYUYpm1 = accounts[1]
		const wadgWM9OAI = BigInt("1383")
		const guyM1NTr5q = accounts[2]
		const wadcpnXNzn = BigInt("1886")
		const dstjvu2PPp = accounts[4]
		const wadKXRRSbc = BigInt("849")
		const dstAq2hNQU = accounts[0]
		const srcG3fL6or = "0x0000000000000000000000000000000000000001"
		const guyjqQ2n6H = accounts[5]
		const wadjDWDDzy = BigInt("184")
		const guyeVrW8v0 = accounts[0]
		const nullGqBDqAI = await contracthkUQZSc.approve.call(guyntvYkeC, waduYZRQP7, {from: accounts[1]});
		const nullhzSmIzD = await contracthkUQZSc.approve.call(guyVs2ioL, wadl8A1RWW, {from: accounts[4]});
		const nullXFR1RM8 = await contracthkUQZSc.approve.call(guyAYUYpm1, {from: accounts[5]});
		const nullgHFInP = await contracthkUQZSc.approve.call(guyM1NTr5q, wadgWM9OAI, {from: accounts[5]});
		const nulltUo9ZYJ = await contracthkUQZSc.transfer.call(dstjvu2PPp, wadcpnXNzn, {from: accounts[2]});
		const nullPh6A6rU = await contracthkUQZSc.transferFrom.call(srcG3fL6or, dstAq2hNQU, wadKXRRSbc, {from: accounts[2]});
		const nullxGu9Guv = await contracthkUQZSc.approve.call(guyjqQ2n6H, {from: accounts[4]});
		const nullIRzjJvY = await contracthkUQZSc.approve.call(guyeVrW8v0, wadjDWDDzy, {from: accounts[0]});

		assert.equal(nullGqBDqAI, true)
		assert.equal(nullhzSmIzD, true)
		await expect(contracthkUQZSc.approve.call(guyAYUYpm1, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for GAZ_ERC20', async () => {
		const contractpf9WakN = await GAZ_ERC20.new({from: accounts[1]});
		const guygEifViF = accounts[1]
		const wad95dMqR = BigInt("2021")
		const guyto8pzxB = accounts[0]
		const wadypx40jW = BigInt("1497")
		const guyjJyfxxM = accounts[5]
		const wadvmIllUF = BigInt("19")
		const dstLEq4P8 = accounts[4]
		const wadOuUeU6 = BigInt("1731")
		const guyZHA9Pdd = accounts[4]
		const wadIeNucV8 = BigInt("671")
		const dstaHhfhc0 = accounts[4]
		const srcVRqpQMu = accounts[1]
		const nulldbK04e0 = await contractpf9WakN.approve.call(guygEifViF, {from: "0x0000000000000000000000000000000000000001"});
		const nullRMiHHNb = await contractpf9WakN.approve.call(guyto8pzxB, wad95dMqR, {from: accounts[3]});
		const null9ztZL8 = await contractpf9WakN.approve.call(guyjJyfxxM, wadypx40jW, {from: accounts[3]});
		const nullInjWTKz = await contractpf9WakN.transfer.call(dstLEq4P8, wadvmIllUF, {from: accounts[2]});
		const nullMG2v8mT = await contractpf9WakN.approve.call(guyZHA9Pdd, wadOuUeU6, {from: accounts[0]});
		const nullwdkrXjB = await contractpf9WakN.transferFrom.call(srcVRqpQMu, dstaHhfhc0, wadIeNucV8, {from: accounts[5]});

		await expect(contractpf9WakN.approve.call(guygEifViF, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
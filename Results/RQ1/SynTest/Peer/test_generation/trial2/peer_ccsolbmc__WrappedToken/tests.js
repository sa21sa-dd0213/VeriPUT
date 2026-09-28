const WrappedToken = artifacts.require("WrappedToken");

contract('WrappedToken', (accounts) => {
	it('test for WrappedToken', async () => {
		const contract8ezDae = await WrappedToken.new({from: accounts[0]});
		const amountiMX11Ey = BigInt("1878")
		const userGFnM2OX = accounts[4]
		const amountiKqypE = BigInt("1808")
		const amountFTbEA0m = BigInt("711")
		const userIL21zmD = accounts[5]
		await contract8ezDae.mintTo.call(userGFnM2OX, amountiMX11Ey, {from: accounts[0]});
		await contract8ezDae.unwrap.call(amountiKqypE, {from: accounts[1]});
		await contract8ezDae.burnFrom.call(userIL21zmD, amountFTbEA0m, {from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractSRovso = await WrappedToken.new({from: accounts[2]});
		const amountQUQOLe6 = BigInt("740")
		const amountpYtKskI = BigInt("188")
		const userlrogInV = accounts[1]
		const amountX8o2XW = BigInt("1683")
		await contractSRovso.wrap.call(amountQUQOLe6, {from: accounts[3]});
		await contractSRovso.transferBackingTokenFrom.call(userlrogInV, amountpYtKskI, {from: accounts[0]});
		await contractSRovso.wrap.call(amountX8o2XW, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for WrappedToken', async () => {
		const contracts6ODHG = await WrappedToken.new({from: "0x0000000000000000000000000000000000000001"});
		const amountKO1090L = BigInt("805")
		const userUeza2R = accounts[2]
		await contracts6ODHG.transferBackingTokenTo.call(userUeza2R, amountKO1090L, {from: accounts[4]});
		const nullnV2waIT = await contracts6ODHG.decimals.call({from: accounts[1]});
	});

	it('test for WrappedToken', async () => {
		const contractYH2a9iq = await WrappedToken.new({from: accounts[3]});
		const amounthfrjZq7 = BigInt("1372")
		const userVGoLlY3 = accounts[1]
		const nullPpu109a = await contractYH2a9iq.queryToken.call({from: accounts[0]});
		const nullD3bKkBh = await contractYH2a9iq.queryToken.call({from: accounts[1]});
		const nullxif6UpA = await contractYH2a9iq.queryToken.call({from: accounts[5]});
		await contractYH2a9iq.burnFrom.call(userVGoLlY3, amounthfrjZq7, {from: accounts[2]});
	});

	it('test for WrappedToken', async () => {
		const contracthiufPqQ = await WrappedToken.new({from: accounts[1]});
		const amountO8kKe3S = BigInt("1335")
		const userjG0nefy = accounts[0]
		const amountmzr2nOR = BigInt("1448")
		const amountjThgXL = BigInt("901")
		const usera4AGgni = accounts[5]
		const amountI6VD3NT = BigInt("1009")
		const userpqj6l7p = accounts[3]
		await contracthiufPqQ.transferBackingTokenFrom.call(userjG0nefy, amountO8kKe3S, {from: accounts[2]});
		const null0Kigxh = await contracthiufPqQ.decimals.call({from: accounts[1]});
		await contracthiufPqQ.wrap.call(amountmzr2nOR, {from: "0x0000000000000000000000000000000000000001"});
		await contracthiufPqQ.mintTo.call(usera4AGgni, amountjThgXL, {from: accounts[4]});
		await contracthiufPqQ.transferBackingTokenFrom.call(userpqj6l7p, amountI6VD3NT, {from: accounts[3]});
	});

	it('test for WrappedToken', async () => {
		const contractlPstM3A = await WrappedToken.new({from: accounts[4]});
		const fmtaAddressGngBm6n = accounts[3]
		const heldAmtReqTOaZsPW = BigInt("1392")
		const tokenDecimals08c47B = BigInt("34")
		const tickerVqwQTju = "YjjrwGJjjYxm"
		const namee53JhJq = "8FKGF4NAoIlosZ5BzRvKLFnSgkHJ5LPWAGjcjkjZg0e6t0oDyUEfPRYOre05U9WdRmEHDbprs7eg06FPFUqs4xRGs6L43"
		const backingTokenContractUW0jhGg = accounts[4]
		const amountHKaZMy1 = BigInt("2021")
		const userMiOSVxg = accounts[1]
		const newAmttNMhKew = BigInt("1474")
		await contractlPstM3A.abca4.call(backingTokenContractUW0jhGg, namee53JhJq, tickerVqwQTju, tokenDecimals08c47B, heldAmtReqTOaZsPW, fmtaAddressGngBm6n, {from: accounts[5]});
		await contractlPstM3A.transferBackingTokenFrom.call(userMiOSVxg, amountHKaZMy1, {from: accounts[2]});
		await contractlPstM3A.setHeldAmtReq.call(newAmttNMhKew, {from: accounts[4]});
		const nulltL0PRH9 = await contractlPstM3A.queryToken.call({from: accounts[2]});
		const nullbD08YOZ = await contractlPstM3A.queryToken.call({from: accounts[4]});
	});

	it('test for WrappedToken', async () => {
		const contractlAzKUW = await WrappedToken.new({from: accounts[5]});
		const newAmtJQLfzRs = BigInt("2034")
		const amountRzu6Zil = BigInt("1466")
		const userUPxcbJE = accounts[0]
		const amount4u1T9Q = BigInt("1422")
		const newAmtn7W69c = BigInt("681")
		await contractlAzKUW.setHeldAmtReq.call(newAmtJQLfzRs, {from: accounts[3]});
		await contractlAzKUW.burnFrom.call(userUPxcbJE, amountRzu6Zil, {from: accounts[4]});
		await contractlAzKUW.wrap.call(amount4u1T9Q, {from: accounts[2]});
		await contractlAzKUW.setHeldAmtReq.call(newAmtn7W69c, {from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractyK0q3Z7 = await WrappedToken.new({from: accounts[0]});
		const amountDXgymTX = BigInt("1098")
		const amountJnChzxp = BigInt("871")
		const userhycA7xU = accounts[0]
		const fmtaAddressp0RRagK = accounts[3]
		const heldAmtReqmlDvcIh = BigInt("1915")
		const tokenDecimalsZ8LsgOf = BigInt("234")
		const tickerJmxMva = "wFCSfAft8EyfrMweYeGtP3oeyGOJn3HTdJ7x"
		const namekBmO3wH = "lgBsBWrPAVoJevJv2ZBEeorkAGnkfjH4WezLJRUR"
		const backingTokenContractgxjxjqu = "0x0000000000000000000000000000000000000001"
		const nullEuIG7bi = await contractyK0q3Z7.queryToken.call({from: accounts[4]});
		const null0815Ss = await contractyK0q3Z7.decimals.call({from: accounts[1]});
		await contractyK0q3Z7.wrap.call(amountDXgymTX, {from: accounts[0]});
		await contractyK0q3Z7.transferBackingTokenTo.call(userhycA7xU, amountJnChzxp, {from: accounts[5]});
		await contractyK0q3Z7.abca4.call(backingTokenContractgxjxjqu, namekBmO3wH, tickerJmxMva, tokenDecimalsZ8LsgOf, heldAmtReqmlDvcIh, fmtaAddressp0RRagK, {from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractcDbzg8y = await WrappedToken.new({from: accounts[5]});
		const amountZIf0BEx = BigInt("914")
		const amountjX6rB0 = BigInt("154")
		const userhg7QOi4 = accounts[1]
		const amountnLLi4zS = BigInt("477")
		const userIq3USgt = accounts[5]
		const newAmtZBNjv3 = BigInt("1647")
		const amountZLQh8NS = BigInt("1279")
		await contractcDbzg8y.unwrap.call(amountZIf0BEx, {from: accounts[4]});
		await contractcDbzg8y.transferBackingTokenTo.call(userhg7QOi4, amountjX6rB0, {from: accounts[1]});
		await contractcDbzg8y.burnFrom.call(userIq3USgt, amountnLLi4zS, {from: accounts[1]});
		await contractcDbzg8y.setHeldAmtReq.call(newAmtZBNjv3, {from: accounts[2]});
		await contractcDbzg8y.wrap.call(amountZLQh8NS, {from: accounts[0]});
	});

	it('test for WrappedToken', async () => {
		const contractqUGk0vQ = await WrappedToken.new({from: accounts[2]});
		const fmtaAddressKBGhkt3 = accounts[2]
		const heldAmtReqLKoCR6J = BigInt("414")
		const tokenDecimalsssU2v1B = BigInt("2")
		const tickeranxGr3n = "a4lrkwPaU4BjazBrMw7agqdI9psnTySynu2AyDa743X67ed75OSXRYv"
		const nameUGVLi1o = "Ik5r4xo7qJR06g9rycCr4L1aWGkkaDNKcPaHgnLSfj"
		const backingTokenContractUniIpVT = accounts[4]
		const amountK1Ga6l = BigInt("504")
		const usertb5qYau = accounts[4]
		const amountJpFv0HR = BigInt("140")
		const userO5a2VPK = accounts[0]
		await contractqUGk0vQ.abca4.call(backingTokenContractUniIpVT, nameUGVLi1o, tickeranxGr3n, tokenDecimalsssU2v1B, heldAmtReqLKoCR6J, fmtaAddressKBGhkt3, {from: accounts[3]});
		await contractqUGk0vQ.transferBackingTokenTo.call(usertb5qYau, amountK1Ga6l, {from: accounts[0]});
		await contractqUGk0vQ.transferBackingTokenFrom.call(userO5a2VPK, amountJpFv0HR, {from: accounts[0]});
	});
})
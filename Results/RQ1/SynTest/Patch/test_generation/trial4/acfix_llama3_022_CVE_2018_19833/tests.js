const ERCDDAToken = artifacts.require("ERCDDAToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERCDDAToken', (accounts) => {
	it('test for ERCDDAToken', async () => {
		const initialSupplyxr0MZy = BigInt("728")
		const tokenNameGUkuoTL = "iuQLa1ytAvudUs9AAfxpA6rF"
		const tokenSymbolv9N4Lzm = "ADW4f1cmMbkR8Rl3PUcpyh8nNW7sJuG02XYBDIylLf95ZnehEiCXNYTiKlgPuEAYU6qyimv2xwOs"
		const contractWYsmxH = await ERCDDAToken.new(initialSupplyxr0MZy, tokenNameGUkuoTL, tokenSymbolv9N4Lzm, {from: accounts[0]});
		const freezepeBOg3G = true
		const targetWphxhg = accounts[3]
		const _valueF3rsUPV = BigInt("1296")
		const freezedDTH6A0 = true
		const targetOuxVN21 = accounts[0]
		const _valuedKn52Fw = BigInt("1423")
		await contractWYsmxH.freezeAccount.call(targetWphxhg, freezepeBOg3G, {from: accounts[0]});
		const successrYk3zuc = await contractWYsmxH.burn.call(_valueF3rsUPV, {from: accounts[2]});
		await contractWYsmxH.freezeAccount.call(targetOuxVN21, freezedDTH6A0, {from: "0x0000000000000000000000000000000000000001"});
		const successKY0gn7x = await contractWYsmxH.burn.call(_valuedKn52Fw, {from: accounts[2]});

		await expect(contractWYsmxH.freezeAccount.call(targetWphxhg, freezepeBOg3G, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyiMOWdyh = BigInt("1913")
		const tokenNameTYJ5suX = "RZOP2q8mPKgtvt"
		const tokenSymbolrc9TIBU = "7dEgLsf0ODimsduMFUeebBFQ3ydNJ2uLWknQdcnm"
		const contractE0xvCOp = await ERCDDAToken.new(initialSupplyiMOWdyh, tokenNameTYJ5suX, tokenSymbolrc9TIBU, {from: accounts[2]});
		const _valueacaMDHY = BigInt("1637")
		const _toxUwK3Qe = accounts[2]
		const freezeMxk8Vio = true
		const targetX87yvkN = accounts[0]
		const freezeXnOBRCO = true
		const targetaXRyn9W = accounts[4]
		const _valueN6oWPe2 = BigInt("1285")
		const successxo7VX6a = await contractE0xvCOp.transfer.call(_toxUwK3Qe, _valueacaMDHY, {from: accounts[4]});
		await contractE0xvCOp.freezeAccount.call(targetX87yvkN, freezeMxk8Vio, {from: accounts[2]});
		await contractE0xvCOp.freezeAccount.call(targetaXRyn9W, freezeXnOBRCO, {from: accounts[3]});
		const successTBcgU6b = await contractE0xvCOp.burn.call(_valueN6oWPe2, {from: accounts[0]});

		await expect(contractE0xvCOp.transfer.call(_toxUwK3Qe, _valueacaMDHY, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyJAiA3ML = BigInt("1342")
		const tokenNameKlr6Y4V = "WVN1nVvavZ1kUjhdXuI1t8XVQDDqjAXFfUclqplYiS7RyxppdgkAK1m6OF4LtGKLucYB"
		const tokenSymbolAHY4hoj = "zpxr52pXdaYctiFaracIJLE3FTRBHQnuvIiWlKxesAx1HTrClV3iA5zxC5piNTYLNpwlOXxgK3lsS"
		const contractipb3ABF = await ERCDDAToken.new(initialSupplyJAiA3ML, tokenNameKlr6Y4V, tokenSymbolAHY4hoj, {from: accounts[4]});
		const _valuebHdkjp5 = BigInt("1479")
		const _todBHvPP9 = accounts[5]
		const _valueulmriVY = BigInt("309")
		const _tonQaXr4Y = accounts[5]
		await contractipb3ABF.owned.call({from: accounts[1]});
		await contractipb3ABF.owned.call({from: accounts[3]});
		await contractipb3ABF.owned.call({from: "0x0000000000000000000000000000000000000001"});
		const successm9wbNEw = await contractipb3ABF.transfer.call(_todBHvPP9, _valuebHdkjp5, {from: "0x0000000000000000000000000000000000000001"});
		const successzzlb66H = await contractipb3ABF.transfer.call(_tonQaXr4Y, _valueulmriVY, {from: accounts[3]});

		await expect(contractipb3ABF.owned.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplySdVMsJY = BigInt("790")
		const tokenNameudWbaoC = "8cwifft4APXlSdhJ8vBkQEVgzUXdLthpew4PCDXF3aEUL6U4ikIxQNVYxMWUJtr3slLNit9"
		const tokenSymbolug7FZmA = "utFHrN6cpg8m1st936q9gxm4mW4plM4"
		const contractDM18OPI = await ERCDDAToken.new(initialSupplySdVMsJY, tokenNameudWbaoC, tokenSymbolug7FZmA, {from: accounts[0]});
		const mintedAmount1P5O58 = BigInt("1363")
		const targetlLT9dB3 = accounts[4]
		const _valueeD89NL = BigInt("437")
		const _valueQPAcW10 = BigInt("1143")
		const _toUhC1Jw = accounts[0]
		const freezeh5AxJHw = false
		const targetWftHvan = accounts[3]
		await contractDM18OPI.mintToken.call(targetlLT9dB3, mintedAmount1P5O58, {from: accounts[0]});
		const successuS5ZrHq = await contractDM18OPI.burn.call(_valueeD89NL, {from: accounts[2]});
		const successDlz39CL = await contractDM18OPI.transfer.call(_toUhC1Jw, _valueQPAcW10, {from: accounts[0]});
		await contractDM18OPI.freezeAccount.call(targetWftHvan, freezeh5AxJHw, {from: accounts[5]});

		await expect(contractDM18OPI.mintToken.call(targetlLT9dB3, mintedAmount1P5O58, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplySSptbhA = BigInt("636")
		const tokenNameD94w5Ni = "N"
		const tokenSymbolrGrRoY2 = "Dtb1QUDIB2DwHu1GChUMAWd7RyxdBVlEOntr5ijKtCCirtvIpASLQzvKSj3gGp4H"
		const contractsq8gT19 = await ERCDDAToken.new(initialSupplySSptbhA, tokenNameD94w5Ni, tokenSymbolrGrRoY2, {from: "0x0000000000000000000000000000000000000001"});
		const _valueowgnGZk = BigInt("1773")
		const _tosxCHi1p = accounts[4]
		const freezeuNTZ0Rf = true
		const targetIqVAWz4 = accounts[1]
		const _valueeu45wvE = BigInt("54")
		const mintedAmountZldEv5n = BigInt("966")
		const targetMavUWHp = accounts[1]
		const _valueTVrXenh = BigInt("896")
		const successVHu7mB7 = await contractsq8gT19.transfer.call(_tosxCHi1p, _valueowgnGZk, {from: accounts[4]});
		await contractsq8gT19.freezeAccount.call(targetIqVAWz4, freezeuNTZ0Rf, {from: accounts[5]});
		const successL1DmvUz = await contractsq8gT19.burn.call(_valueeu45wvE, {from: accounts[1]});
		await contractsq8gT19.mintToken.call(targetMavUWHp, mintedAmountZldEv5n, {from: accounts[0]});
		const successYuzw1je = await contractsq8gT19.burn.call(_valueTVrXenh, {from: accounts[3]});
	});

	it('test for ERCDDAToken', async () => {
		const initialSupplyHHwOUlb = BigInt("1629")
		const tokenNameGQGaDTN = "JQ8hRCztpGRodrVXBeThTcovrwTAuvEdNHIWCY1CtD4yXnorCFbf7VCYjrokbXOw6TcdXxXS2mjHyjYOzVHQ0FifJ733O"
		const tokenSymbolAXVyWcF = "ziydWA7Jrt08aUylfM6POJJsW8saUs1ZmvbFfyeq58ade4G5a1ZT6iEagWNunp58VdhV9j1HCbd8"
		const contractrvBlg9j = await ERCDDAToken.new(initialSupplyHHwOUlb, tokenNameGQGaDTN, tokenSymbolAXVyWcF, {from: accounts[4]});
		const _valuezDwZIzo = BigInt("885")
		const _valueNgb16vh = BigInt("1654")
		const _valueJUSu19 = BigInt("1909")
		const successtAzYZj = await contractrvBlg9j.burn.call(_valuezDwZIzo, {from: accounts[4]});
		const successhf1depf = await contractrvBlg9j.burn.call(_valueNgb16vh, {from: accounts[4]});
		const successwxNomG = await contractrvBlg9j.burn.call(_valueJUSu19, {from: accounts[3]});

		assert.equal(successtAzYZj, true)
		await expect(contractrvBlg9j.burn.call(_valueNgb16vh, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
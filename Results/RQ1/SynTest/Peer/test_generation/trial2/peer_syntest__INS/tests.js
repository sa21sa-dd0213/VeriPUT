const INS = artifacts.require("INS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('INS', (accounts) => {
	it('test for INS', async () => {
		const initialSupplyj8y1ge6 = BigInt("406")
		const tokenNameu6CTvVS = "hspC2a297WRCXzbOWtz42O8QTe1KrhC83eGreMJxKPKsMht"
		const tokenSymbolimb2tA = "JZTTaqOtaptxncv7kzbfUkjxT"
		const contractpfLjQcM = await INS.new(initialSupplyj8y1ge6, tokenNameu6CTvVS, tokenSymbolimb2tA, {from: accounts[1]});
		const _valueczFWZu = BigInt("860")
		const _spendernFj4vgL = accounts[3]
		const _valuexiw6dSH = BigInt("466")
		const _valuejVCJ4hE = BigInt("1320")
		const _spenderVDZf3cf = accounts[4]
		const successguBorta = await contractpfLjQcM.approve.call(_spendernFj4vgL, _valueczFWZu, {from: accounts[1]});
		const successjtSTuuq = await contractpfLjQcM.burn.call(_valuexiw6dSH, {from: accounts[2]});
		const successBlHlGnM = await contractpfLjQcM.approve.call(_spenderVDZf3cf, _valuejVCJ4hE, {from: accounts[2]});

		assert.equal(successguBorta, true)
		await expect(contractpfLjQcM.burn.call(_valuexiw6dSH, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupply80Mgcf = BigInt("451")
		const tokenNameictLs6C = "R7HKbSHTCRz539oLOLzQbHIo0dEXv9rp5WAsgEIqw"
		const tokenSymbolD7RG3Gg = "kREOCPBllvvASeNNAwdlRuh3gj5npLGOW1cWczAq"
		const contractxznl2fL = await INS.new(initialSupply80Mgcf, tokenNameictLs6C, tokenSymbolD7RG3Gg, {from: accounts[0]});
		const _extraDataAWe9uuz = "0x191d"
		const _valuerFSG5bK = BigInt("295")
		const _spenderDambFVk = accounts[0]
		const _valuertOQ09i = BigInt("1456")
		const _fromaLMrHpp = accounts[1]
		const _extraDataEXDtuXs = "0x130c050e1111130c09030e"
		const _valuejwye0vH = BigInt("353")
		const _spenderV3Gc1Fg = accounts[4]
		const _extraDataYn77XUl = "0x0d131f0b141305071a12"
		const _valuei7jiKF = BigInt("1993")
		const _spenderOPryzrb = accounts[4]
		const _valueEbW68l = BigInt("1987")
		const successGdnwdRG = await contractxznl2fL.approveAndCall.call(_spenderDambFVk, _valuerFSG5bK, _extraDataAWe9uuz, {from: accounts[3]});
		const successYWtLHPr = await contractxznl2fL.burnFrom.call(_fromaLMrHpp, _valuertOQ09i, {from: accounts[1]});
		const successPMSJZQ = await contractxznl2fL.approveAndCall.call(_spenderV3Gc1Fg, _valuejwye0vH, _extraDataEXDtuXs, {from: accounts[2]});
		const successoletTsk = await contractxznl2fL.approveAndCall.call(_spenderOPryzrb, _valuei7jiKF, _extraDataYn77XUl, {from: accounts[3]});
		const successCh1f6m = await contractxznl2fL.burn.call(_valueEbW68l, {from: accounts[2]});

		await expect(contractxznl2fL.approveAndCall.call(_spenderDambFVk, _valuerFSG5bK, _extraDataAWe9uuz, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyJ5oIMtH = BigInt("667")
		const tokenNameRh2bNma = "WxyoZfA6A5TP01vBlBPgsiKoq3xyYYTa61PckkY3nMjKRqpoXO"
		const tokenSymboleJmG06B = "c5VRDwrF1SExrJCFHzF5dLMgPLf3TO3CzEPg8oDeVDxtWB2FnE1aewWFry7hgFNlEgAkfsEjLeNJ9iRyxYwbeLtiN6wxNPxqO"
		const contractQg3P3rI = await INS.new(initialSupplyJ5oIMtH, tokenNameRh2bNma, tokenSymboleJmG06B, {from: accounts[0]});
		const _valueX6bAk3V = BigInt("1651")
		const _toi8vsSe = accounts[1]
		const _fromXJrasg4 = accounts[3]
		const _extraDataPxN20P0 = "0x08160c161a01011208151212121c0219031d1e140415120d"
		const _valueXWil0Dx = BigInt("1091")
		const _spenderT6YHHbl = accounts[4]
		const successZU21c9J = await contractQg3P3rI.transferFrom.call(_fromXJrasg4, _toi8vsSe, _valueX6bAk3V, {from: accounts[5]});
		const successQC6GVfo = await contractQg3P3rI.approveAndCall.call(_spenderT6YHHbl, _valueXWil0Dx, _extraDataPxN20P0, {from: accounts[0]});

		await expect(contractQg3P3rI.transferFrom.call(_fromXJrasg4, _toi8vsSe, _valueX6bAk3V, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplysbFfIli = BigInt("1262")
		const tokenNameBcv8CTb = "dG9d3znc1XKSa1HY"
		const tokenSymbolP9OAjXh = "GyX6t4xk6gL5tctkTGKGwoyFliER6ipifxvVSOIl6PkMPEcz3rJplKQaM34j49ns4"
		const contractsLlPRWf = await INS.new(initialSupplysbFfIli, tokenNameBcv8CTb, tokenSymbolP9OAjXh, {from: "0x0000000000000000000000000000000000000001"});
		const _valueD9H6K1s = BigInt("288")
		const _extraDataao1fFGU = "0x16121d1a0408191c04140c0e0e17"
		const _valueRwqnsyB = BigInt("1108")
		const _spenderWdR2P3b = accounts[1]
		const _valueTblIfiA = BigInt("558")
		const _valueo2JnJq = BigInt("463")
		const _toyhGY8he = accounts[2]
		const _froms7H6d0h = accounts[2]
		const successeYIRkW4 = await contractsLlPRWf.burn.call(_valueD9H6K1s, {from: "0x0000000000000000000000000000000000000001"});
		const successQZmOBRf = await contractsLlPRWf.approveAndCall.call(_spenderWdR2P3b, _valueRwqnsyB, _extraDataao1fFGU, {from: accounts[0]});
		const successxFEhypB = await contractsLlPRWf.burn.call(_valueTblIfiA, {from: accounts[0]});
		const successjYtdCDr = await contractsLlPRWf.transferFrom.call(_froms7H6d0h, _toyhGY8he, _valueo2JnJq, {from: accounts[5]});
	});

	it('test for INS', async () => {
		const initialSupplysmMOO0m = BigInt("1832")
		const tokenNameLLmR482 = "Cb3euCPZ5B7OCC8nThD7i8jfvDiyGWOzUPNIGY91lkWRydjnodaW"
		const tokenSymbolfhOIJWr = "o3eNNoDm1p3AlDqRPCXVJEVBOA6zRJeSEfBBh4PCeB4QlFN50XgWmo2mw"
		const contractSm3RFhA = await INS.new(initialSupplysmMOO0m, tokenNameLLmR482, tokenSymbolfhOIJWr, {from: accounts[1]});
		const _valueobwRfx = BigInt("1561")
		const _fromwE8hDIT = accounts[1]
		const _valueKbPrVeD = BigInt("323")
		const _spenderfLLL15 = accounts[3]
		const _valueyRgjah6 = BigInt("1677")
		const _toxzGgjY = accounts[4]
		const _fromB3GeXO0 = "0x0000000000000000000000000000000000000001"
		const _valueD0rWx1u = BigInt("1219")
		const _toOETwhFd = accounts[4]
		const _fromFEqi61p = accounts[2]
		const successgzbB65u = await contractSm3RFhA.burnFrom.call(_fromwE8hDIT, _valueobwRfx, {from: accounts[4]});
		const successhzYExB = await contractSm3RFhA.approve.call(_spenderfLLL15, _valueKbPrVeD, {from: accounts[0]});
		const successAsgaW0N = await contractSm3RFhA.transferFrom.call(_fromB3GeXO0, _toxzGgjY, _valueyRgjah6, {from: accounts[1]});
		const successkSYC0Ri = await contractSm3RFhA.transferFrom.call(_fromFEqi61p, _toOETwhFd, _valueD0rWx1u, {from: accounts[0]});

		await expect(contractSm3RFhA.burnFrom.call(_fromwE8hDIT, _valueobwRfx, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyK1VE6Si = BigInt("1347")
		const tokenNameksJ2RBv = "XtURgmgT9BD2ymKUitbvcA9SUHGlAihply0W4tpsUtGVOGNZeoyt31R8WDMaDpdBHeQ6gQ6QaDJQu5ZmxjeSYDLyydE"
		const tokenSymbolwOs6HMJ = "LecJssCCwTBDKQI1t9eKTHWkgO5Hk1Bkx"
		const contractpT5fFDY = await INS.new(initialSupplyK1VE6Si, tokenNameksJ2RBv, tokenSymbolwOs6HMJ, {from: accounts[3]});
		const _valueLP3tzUx = BigInt("646")
		const _toqlRO31j = accounts[1]
		const _valuejKp9stV = BigInt("1885")
		const _towu7f3X3 = accounts[0]
		const _fromruj2rQ = accounts[4]
		const _extraDatamIQCwOF = "0x14060d061d1713131a0f18191a1f10130d0a180a19191c0811201110"
		const _valueRvi6OGz = BigInt("1361")
		const _spender84lH59 = accounts[2]
		const successDPGbQSn = await contractpT5fFDY.transfer.call(_toqlRO31j, _valueLP3tzUx, {from: "0x0000000000000000000000000000000000000001"});
		const successtZzqwxM = await contractpT5fFDY.transferFrom.call(_fromruj2rQ, _towu7f3X3, _valuejKp9stV, {from: accounts[1]});
		const success5gqZ1T = await contractpT5fFDY.approveAndCall.call(_spender84lH59, _valueRvi6OGz, _extraDatamIQCwOF, {from: accounts[1]});

		await expect(contractpT5fFDY.transfer.call(_toqlRO31j, _valueLP3tzUx, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
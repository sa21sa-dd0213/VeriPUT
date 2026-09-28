const INS = artifacts.require("INS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('INS', (accounts) => {
	it('test for INS', async () => {
		const initialSupplytBck2oW = BigInt("892")
		const tokenNamew3NYDBr = "1ARUfCeJg08X6cMv1X3"
		const tokenSymboljp0thIf = "F7jllFTz1m4YwmPisfJlKg72pFX9posSJFSPkc"
		const contractPqGZIfK = await INS.new(initialSupplytBck2oW, tokenNamew3NYDBr, tokenSymboljp0thIf, {from: accounts[2]});
		const _valuegdFLVqL = BigInt("545")
		const _tooQ0VPO0 = accounts[1]
		const _valueeks1bOn = BigInt("1342")
		const _valuecpzYjFz = BigInt("945")
		const _fromnFVv4n7 = accounts[0]
		const successpq4is6w = await contractPqGZIfK.transfer.call(_tooQ0VPO0, _valuegdFLVqL, {from: accounts[0]});
		const successPSi5dsK = await contractPqGZIfK.burn.call(_valueeks1bOn, {from: accounts[1]});
		const successwawQJ39 = await contractPqGZIfK.burnFrom.call(_fromnFVv4n7, _valuecpzYjFz, {from: accounts[0]});

		await expect(contractPqGZIfK.transfer.call(_tooQ0VPO0, _valuegdFLVqL, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyPZVazi = BigInt("990")
		const tokenNameH0JRyBy = "y3rzF3yYzmlzk3gIdHGEI4OUDar3vzyRIiK3JqyMwHJtKC1rJmmSLLwMKrcW5m"
		const tokenSymbolD88l1hX = "4ehPGSYtMb8kMkgnhdI59TF7pUFo8n1LgQXbBTqcQiMF5bN4sq8UnUKGF4gG5oAa2CCJlj1dKgaVef2X2zPFya"
		const contractDd9PRzf = await INS.new(initialSupplyPZVazi, tokenNameH0JRyBy, tokenSymbolD88l1hX, {from: accounts[1]});
		const _valueFtN0fHN = BigInt("238")
		const _toxo4IQF0 = accounts[1]
		const _fromoAHwuPe = accounts[5]
		const _extraData3NQlRL = "0x01050e05101a0d0e0e020c021612191f031b"
		const _valuerz38neI = BigInt("1761")
		const _spenderxtauszo = accounts[3]
		const _valueglfVExX = BigInt("649")
		const _spenderpulQMhh = accounts[2]
		const _valueT6JfwdV = BigInt("1784")
		const _tozJ7F3nC = accounts[5]
		const _valueHjMOjCa = BigInt("636")
		const _tocbg2QWy = accounts[4]
		const _fromvluZkCv = accounts[2]
		const _valuerGef9D7 = BigInt("237")
		const _fromfE5ojst = accounts[2]
		const successxlKrMZ8 = await contractDd9PRzf.transferFrom.call(_fromoAHwuPe, _toxo4IQF0, _valueFtN0fHN, {from: accounts[5]});
		const successRM0B69R = await contractDd9PRzf.approveAndCall.call(_spenderxtauszo, _valuerz38neI, _extraData3NQlRL, {from: accounts[3]});
		const successPe6ocy8 = await contractDd9PRzf.approve.call(_spenderpulQMhh, _valueglfVExX, {from: accounts[2]});
		const successdVGQ2Qx = await contractDd9PRzf.transfer.call(_tozJ7F3nC, _valueT6JfwdV, {from: accounts[0]});
		const successME5wnG = await contractDd9PRzf.transferFrom.call(_fromvluZkCv, _tocbg2QWy, _valueHjMOjCa, {from: accounts[3]});
		const successPcNr10A = await contractDd9PRzf.burnFrom.call(_fromfE5ojst, _valuerGef9D7, {from: accounts[2]});

		await expect(contractDd9PRzf.transferFrom.call(_fromoAHwuPe, _toxo4IQF0, _valueFtN0fHN, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyxHDcS0q = BigInt("279")
		const tokenNamePgEwu2g = "afLVw1LVBB4EehODSpFZVqkupanHlGrxyBb6yXTM2BTBc3W2zPabIdUKVmmctoEAGnwn"
		const tokenSymbolkFXO9Sv = "FmDzx9yfqVuuM2B09XilrmownUIzya0iIwr6i7B1AbfY53"
		const contractSu8CrO = await INS.new(initialSupplyxHDcS0q, tokenNamePgEwu2g, tokenSymbolkFXO9Sv, {from: accounts[0]});
		const _valueYyKlmJv = BigInt("474")
		const _valueEet4vlW = BigInt("1439")
		const _spenderCchipuz = accounts[3]
		const _values4lBNiK = BigInt("1595")
		const _fromMjNPDDk = accounts[2]
		const _extraDataeQxtUvz = "0x120d13141e1a1e1d1602100a"
		const _valueASht2YV = BigInt("1938")
		const _spenderSJt8f8B = "0x0000000000000000000000000000000000000001"
		const _value6t1jz4 = BigInt("26")
		const successU922kn5 = await contractSu8CrO.burn.call(_valueYyKlmJv, {from: accounts[4]});
		const successeSZeG1p = await contractSu8CrO.approve.call(_spenderCchipuz, _valueEet4vlW, {from: accounts[1]});
		const successJSqvkI4 = await contractSu8CrO.burnFrom.call(_fromMjNPDDk, _values4lBNiK, {from: accounts[3]});
		const successafyx4Pe = await contractSu8CrO.approveAndCall.call(_spenderSJt8f8B, _valueASht2YV, _extraDataeQxtUvz, {from: accounts[4]});
		const successVo2rIgl = await contractSu8CrO.burn.call(_value6t1jz4, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractSu8CrO.burn.call(_valueYyKlmJv, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyLCC8MTJ = BigInt("489")
		const tokenNamehJ1e8QM = "OrNYcTnoNsCx2NeXTBQbvQGzeyn"
		const tokenSymbolvyvsGss = "BRXX5rnaav3onzdF5AUS2NWPVSAjH5NllWUW5obbP6LibNusMOzgjnmKcVGRv2BvuMFmMFEp5KuN8dLIoN3ute7KhKNyubEsQ"
		const contractkA9SUX = await INS.new(initialSupplyLCC8MTJ, tokenNamehJ1e8QM, tokenSymbolvyvsGss, {from: accounts[0]});
		const _extraDataD5G1O1G = "0x16071f0b16071e0f0b171a181b190804"
		const _valueDgdgQ7Z = BigInt("89")
		const _spenderhtP8tfl = accounts[2]
		const _valueyT4sq0T = BigInt("309")
		const _spenderVC3ZEX = accounts[4]
		const _valueQ1Sl3nr = BigInt("1976")
		const _valueHyTXIU6 = BigInt("484")
		const _valueBoMiZg8 = BigInt("1892")
		const _topGtLLab = accounts[3]
		const _fromlpcDJSG = accounts[0]
		const successwyR06vv = await contractkA9SUX.approveAndCall.call(_spenderhtP8tfl, _valueDgdgQ7Z, _extraDataD5G1O1G, {from: accounts[0]});
		const successO7ynRuN = await contractkA9SUX.approve.call(_spenderVC3ZEX, _valueyT4sq0T, {from: accounts[1]});
		const successopW222i = await contractkA9SUX.burn.call(_valueQ1Sl3nr, {from: accounts[3]});
		const successShtHN3O = await contractkA9SUX.burn.call(_valueHyTXIU6, {from: accounts[2]});
		const successjHD8pB = await contractkA9SUX.transferFrom.call(_fromlpcDJSG, _topGtLLab, _valueBoMiZg8, {from: accounts[3]});

		await expect(contractkA9SUX.approveAndCall.call(_spenderhtP8tfl, _valueDgdgQ7Z, _extraDataD5G1O1G, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyb0oxWZ = BigInt("2028")
		const tokenNameK8Wia5K = "ADj9xpRLWkOzKzxGfBizJ8wXQADEnTT4D88EV5VdOHVk3sbJk1FSgzkUVpWthU9UoAHGvBLuKMIsCLGzh3JN0TKvsOzDOkdgzM"
		const tokenSymbolPMxiVn5 = "PJFla6eJ23bcHnKpnHySrb3AOkaVuYPmNBlkYbqqiTtRLdDeHDcDTkD6mb1FCpAOL6p86KIobn48"
		const contractgjsS1bV = await INS.new(initialSupplyb0oxWZ, tokenNameK8Wia5K, tokenSymbolPMxiVn5, {from: "0x0000000000000000000000000000000000000001"});
		const _valuefYcxq3G = BigInt("56")
		const _toIADCf5v = accounts[4]
		const _fromLi4Hfff = accounts[0]
		const _valuegCHBDQU = BigInt("632")
		const _valuetZH0zl8 = BigInt("1995")
		const _frombRTMGH = accounts[3]
		const successrclzEE9 = await contractgjsS1bV.transferFrom.call(_fromLi4Hfff, _toIADCf5v, _valuefYcxq3G, {from: accounts[0]});
		const successj7eTcqT = await contractgjsS1bV.burn.call(_valuegCHBDQU, {from: accounts[3]});
		const successxJ4QygB = await contractgjsS1bV.burnFrom.call(_frombRTMGH, _valuetZH0zl8, {from: accounts[3]});
	});

	it('test for INS', async () => {
		const initialSupplyCr82N03 = BigInt("77")
		const tokenNamewsQY9jV = "uzbTgHT5hzhyh1p1Y96f3jAxacqtK"
		const tokenSymbolgAR5nB = "AodIO2XdSa4QmObt9Con2BEdLnPNSV8HQk23I3njmOyMTC4IQtCFWafXGQycQXF"
		const contractZVGUX14 = await INS.new(initialSupplyCr82N03, tokenNamewsQY9jV, tokenSymbolgAR5nB, {from: accounts[2]});
		const _valueoHyGh0b = BigInt("374")
		const _fromVPpc9tJ = accounts[0]
		const _valueFIQTPqu = BigInt("1203")
		const _toxKwNNud = accounts[3]
		const _fromwAlvPqd = accounts[2]
		const _valueLwIPNMp = BigInt("1539")
		const _fromMT94ELG = accounts[2]
		const successBPavZ3i = await contractZVGUX14.burnFrom.call(_fromVPpc9tJ, _valueoHyGh0b, {from: accounts[5]});
		const successOu6o0aP = await contractZVGUX14.transferFrom.call(_fromwAlvPqd, _toxKwNNud, _valueFIQTPqu, {from: accounts[3]});
		const successbZYI5cC = await contractZVGUX14.burnFrom.call(_fromMT94ELG, _valueLwIPNMp, {from: accounts[0]});

		await expect(contractZVGUX14.burnFrom.call(_fromVPpc9tJ, _valueoHyGh0b, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
const INS = artifacts.require("INS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('INS', (accounts) => {
	it('test for INS', async () => {
		const initialSupplyfRD99Xp = BigInt("462")
		const tokenNameOcW6nKy = "jk5alwGcTgHoBxS82bNmf72QGDC"
		const tokenSymbolHU0MSum = "ovFybtvzy7gvskFfTKTNcTT1qDtWLCv6VXvAQiZf2y7QTDtjcmZk5iVFjusJ1SEDbIk4e4zyXufKSv6hY3wTu"
		const contractWxw6jTv = await INS.new(initialSupplyfRD99Xp, tokenNameOcW6nKy, tokenSymbolHU0MSum, {from: accounts[3]});
		const _valueE3o84uI = BigInt("1232")
		const _spenderWwzW4j6 = accounts[4]
		const _valuejJbbPjQ = BigInt("650")
		const _spenderr87dNr = accounts[1]
		const _valuecnL2IzC = BigInt("1923")
		const _fromImzBmAV = accounts[3]
		const successmDeEkJG = await contractWxw6jTv.approve.call(_spenderWwzW4j6, _valueE3o84uI, {from: accounts[1]});
		const successMMLY5fR = await contractWxw6jTv.approve.call(_spenderr87dNr, _valuejJbbPjQ, {from: accounts[0]});
		const successG1szJ2H = await contractWxw6jTv.burnFrom.call(_fromImzBmAV, _valuecnL2IzC, {from: accounts[5]});

		assert.equal(successMMLY5fR, true)
		assert.equal(successmDeEkJG, true)
		await expect(contractWxw6jTv.burnFrom.call(_fromImzBmAV, _valuecnL2IzC, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyGCcYIG0 = BigInt("115")
		const tokenNameu8OaMP9 = "we3jdTzdf8wxFM5RNS"
		const tokenSymboles2uSGV = "3HiGnufeBljnI4j"
		const contractI0Fl1fn = await INS.new(initialSupplyGCcYIG0, tokenNameu8OaMP9, tokenSymboles2uSGV, {from: accounts[0]});
		const _valuelhNliu = BigInt("728")
		const _totN0LfHE = accounts[4]
		const _fromRc6WVjx = accounts[2]
		const _valueAiFliX = BigInt("1161")
		const _toulS1cD8 = accounts[0]
		const successUhCLfk6 = await contractI0Fl1fn.transferFrom.call(_fromRc6WVjx, _totN0LfHE, _valuelhNliu, {from: accounts[0]});
		const successz3fylg = await contractI0Fl1fn.transfer.call(_toulS1cD8, _valueAiFliX, {from: accounts[3]});

		await expect(contractI0Fl1fn.transferFrom.call(_fromRc6WVjx, _totN0LfHE, _valuelhNliu, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyP7IGTv3 = BigInt("207")
		const tokenNameG9lhmh5 = "BdtY9jmsG74lfWg7wK"
		const tokenSymbolFiTrUv5 = "rjhYWhpMkUWHjiWIJ0zgmbA2VRQFDNaSEjUyKQ4CFZv4s9XmujBwu8rOXMCwc"
		const contractS8Z6py5 = await INS.new(initialSupplyP7IGTv3, tokenNameG9lhmh5, tokenSymbolFiTrUv5, {from: accounts[5]});
		const _valueiuiJeuK = BigInt("5")
		const _valueZmCTJqD = BigInt("802")
		const _toGeNxl43 = accounts[0]
		const _valuer83DkcW = BigInt("1670")
		const successja9tAiI = await contractS8Z6py5.burn.call(_valueiuiJeuK, {from: accounts[2]});
		const successY4ajccG = await contractS8Z6py5.transfer.call(_toGeNxl43, _valueZmCTJqD, {from: accounts[1]});
		const successtmWnDTH = await contractS8Z6py5.burn.call(_valuer83DkcW, {from: accounts[4]});

		await expect(contractS8Z6py5.burn.call(_valueiuiJeuK, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyS4cN9aE = BigInt("145")
		const tokenNameeI3JPoY = "RfzmfYoYH3tt2lfKP7QCpAJPh8smmWTmOTC5fe4h3pguBgxxxGb2MATGwVIYMe6mzAnXlqF4SU"
		const tokenSymbolM1pMa1H = "wFSwfR2kh7znbhPFSGp9mcdqMnPqOuVVXgHDqI4mPu6gcjCTbLcwdf3SOroeQLsQQkAP1RzPomE1gDtDsaWivhM9kJCj57RU"
		const contractM9Zyrb = await INS.new(initialSupplyS4cN9aE, tokenNameeI3JPoY, tokenSymbolM1pMa1H, {from: accounts[2]});
		const _valueMMH8cjL = BigInt("568")
		const _tom5Nvc9o = accounts[4]
		const _value8ggTXh = BigInt("1994")
		const _tosfyt6pe = accounts[0]
		const _fromIGnAwrQ = accounts[4]
		const _valueDcWhvlg = BigInt("747")
		const _toOrgd38 = accounts[0]
		const _fromLlXJtzM = accounts[2]
		const successUtIcbN = await contractM9Zyrb.transfer.call(_tom5Nvc9o, _valueMMH8cjL, {from: accounts[5]});
		const successIDEL7P = await contractM9Zyrb.transferFrom.call(_fromIGnAwrQ, _tosfyt6pe, _value8ggTXh, {from: accounts[0]});
		const successEsh7jzT = await contractM9Zyrb.transferFrom.call(_fromLlXJtzM, _toOrgd38, _valueDcWhvlg, {from: accounts[1]});

		await expect(contractM9Zyrb.transfer.call(_tom5Nvc9o, _valueMMH8cjL, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupply7QCh2d = BigInt("1385")
		const tokenNameqlXfObi = "RFB1Oy2Kbl2ovfHq9cntX7JUofEA9a7U70vhUeez74L61DgEyUETDrQLj4NCJ"
		const tokenSymbolXufe7v = "tGi54qb8mGBWY5D0iuZxdMiHThQyDOzu7F7GFTnhQWWB"
		const contractr7wxCb = await INS.new(initialSupply7QCh2d, tokenNameqlXfObi, tokenSymbolXufe7v, {from: accounts[5]});
		const _extraDataqntKxVM = "0x090c01141109161f201f0403"
		const _valuelrVjlU = BigInt("1954")
		const _spender1cbhQE = accounts[1]
		const _valueW79D51V = BigInt("2018")
		const _valueYdgaAcH = BigInt("1689")
		const _tokiRFXnV = accounts[3]
		const _fromtUS5l4l = accounts[1]
		const _valueIbWF5GJ = BigInt("1649")
		const _toiGa5Q7E = accounts[0]
		const _fromAQzD98S = accounts[2]
		const successhzKQJPA = await contractr7wxCb.approveAndCall.call(_spender1cbhQE, _valuelrVjlU, _extraDataqntKxVM, {from: accounts[2]});
		const successrlNu1VK = await contractr7wxCb.burn.call(_valueW79D51V, {from: accounts[3]});
		const successCvMgtzm = await contractr7wxCb.transferFrom.call(_fromtUS5l4l, _tokiRFXnV, _valueYdgaAcH, {from: "0x0000000000000000000000000000000000000001"});
		const successeX9LYtL = await contractr7wxCb.transferFrom.call(_fromAQzD98S, _toiGa5Q7E, _valueIbWF5GJ, {from: accounts[3]});

		await expect(contractr7wxCb.approveAndCall.call(_spender1cbhQE, _valuelrVjlU, _extraDataqntKxVM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyIWEQXB = BigInt("1994")
		const tokenNametT1xWYh = "bpinLsKC8FwZrexXCELYlyCvqcdQdJS2ptVRlidKVAHFFDtk66oZivVqtDikT4Wm3eHbhS"
		const tokenSymbollQeSUzO = "zdQLCJQG0Ocv1BxTC"
		const contractzYZymO = await INS.new(initialSupplyIWEQXB, tokenNametT1xWYh, tokenSymbollQeSUzO, {from: "0x0000000000000000000000000000000000000001"});
		const _valuedjgmmtG = BigInt("1928")
		const _valuetg6zIwU = BigInt("1364")
		const _fromLhZNy4D = accounts[5]
		const _extraDataor9Huw9 = "0x11090511180a1d"
		const _values9sx0rd = BigInt("1335")
		const _spendervdV88v3 = accounts[4]
		const successxOfo6a0 = await contractzYZymO.burn.call(_valuedjgmmtG, {from: accounts[1]});
		const successce7R5N7 = await contractzYZymO.burnFrom.call(_fromLhZNy4D, _valuetg6zIwU, {from: accounts[1]});
		const successWqkhBY = await contractzYZymO.approveAndCall.call(_spendervdV88v3, _values9sx0rd, _extraDataor9Huw9, {from: "0x0000000000000000000000000000000000000001"});
	});
})
const MONEY_BOX = artifacts.require("MONEY_BOX");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MONEY_BOX', (accounts) => {
	it('test for MONEY_BOX', async () => {
		const contractXCYn3HP = await MONEY_BOX.new({from: accounts[2]});
		const _lockTimezDCi5X2 = BigInt("1143")
		const _valH5WkrCN = BigInt("584")
		await contractXCYn3HP.Put.call(_lockTimezDCi5X2, {from: accounts[2]});
		await contractXCYn3HP.SetMinSum.call(_valH5WkrCN, {from: accounts[0]});
		await contractXCYn3HP.Initialized.call({from: accounts[4]});

		await expect(contractXCYn3HP.Put.call(_lockTimezDCi5X2, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractkPqUL6e = await MONEY_BOX.new({from: accounts[0]});
		const _valneMZYqB = BigInt("1565")
		const _valno3wip = BigInt("206")
		const _lockTimeUCvtoJn = BigInt("663")
		await contractkPqUL6e.SetMinSum.call(_valneMZYqB, {from: accounts[4]});
		await contractkPqUL6e.SetMinSum.call(_valno3wip, {from: accounts[5]});
		await contractkPqUL6e.Put.call(_lockTimeUCvtoJn, {from: accounts[4]});

		await expect(contractkPqUL6e.SetMinSum.call(_valneMZYqB, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contract4IBArN = await MONEY_BOX.new({from: accounts[1]});
		const _loguRNwZnc = "0x0000000000000000000000000000000000000001"
		const _lockTimeefYIq9q = BigInt("1073")
		const _lockTimemhi67DA = BigInt("3")
		const _amWa32AsF = BigInt("21")
		const _lockTimeP1weqyQ = BigInt("1133")
		await contract4IBArN.SetLogFile.call(_loguRNwZnc, {from: "0x0000000000000000000000000000000000000001"});
		await contract4IBArN.Put.call(_lockTimeefYIq9q, {from: accounts[1]});
		await contract4IBArN.Put.call(_lockTimemhi67DA, {from: accounts[2]});
		await contract4IBArN.Collect.call(_amWa32AsF, {from: accounts[1]});
		await contract4IBArN.null.call({from: accounts[2]});
		await contract4IBArN.Put.call(_lockTimeP1weqyQ, {from: accounts[0]});

		await expect(contract4IBArN.SetLogFile.call(_loguRNwZnc, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractIjz5LL3 = await MONEY_BOX.new({from: accounts[2]});
		const _valtpVpng = BigInt("827")
		const _ama3QvL4 = BigInt("31")
		const _amE6rpySg = BigInt("924")
		const _valmLF7PE0 = BigInt("1479")
		await contractIjz5LL3.SetMinSum.call(_valtpVpng, {from: accounts[3]});
		await contractIjz5LL3.Collect.call(_ama3QvL4, {from: accounts[5]});
		await contractIjz5LL3.null.call({from: accounts[0]});
		await contractIjz5LL3.Collect.call(_amE6rpySg, {from: "0x0000000000000000000000000000000000000001"});
		await contractIjz5LL3.SetMinSum.call(_valmLF7PE0, {from: accounts[2]});
		await contractIjz5LL3.Initialized.call({from: accounts[4]});

		await expect(contractIjz5LL3.SetMinSum.call(_valtpVpng, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractn1YEyC8 = await MONEY_BOX.new({from: accounts[0]});
		const _logWGPHdac = accounts[4]
		await contractn1YEyC8.Initialized.call({from: accounts[3]});
		await contractn1YEyC8.Initialized.call({from: accounts[0]});
		await contractn1YEyC8.SetLogFile.call(_logWGPHdac, {from: accounts[4]});

		await expect(contractn1YEyC8.Initialized.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MONEY_BOX', async () => {
		const contractDIEzDT = await MONEY_BOX.new({from: "0x0000000000000000000000000000000000000001"});
		const _valRq26Yt = BigInt("161")
		const _valCcWJJEu = BigInt("255")
		const _logTgstpls = accounts[1]
		const _valwFNFbFu = BigInt("1231")
		const _amzz3scsS = BigInt("190")
		await contractDIEzDT.SetMinSum.call(_valRq26Yt, {from: accounts[0]});
		await contractDIEzDT.SetMinSum.call(_valCcWJJEu, {from: accounts[2]});
		await contractDIEzDT.SetLogFile.call(_logTgstpls, {from: accounts[1]});
		await contractDIEzDT.SetMinSum.call(_valwFNFbFu, {from: accounts[1]});
		await contractDIEzDT.Collect.call(_amzz3scsS, {from: accounts[1]});
	});

	it('test for MONEY_BOX', async () => {
		const contractr7pIZd = await MONEY_BOX.new({from: accounts[4]});
		const _amxgWllh = BigInt("463")
		const _amymJYgjs = BigInt("1822")
		const _amEK8gpV = BigInt("0")
		const _lockTimecxyf4m = BigInt("140")
		const _amOdnmvFo = BigInt("81")
		const _logLtuZE4E = accounts[2]
		const _amCYge3Tw = BigInt("995")
		const _logGLp0ypV = accounts[5]
		const _amzS8u2VT = BigInt("1272")
		await contractr7pIZd.Collect.call(_amxgWllh, {from: accounts[4]});
		await contractr7pIZd.Collect.call(_amymJYgjs, {from: accounts[0]});
		await contractr7pIZd.Collect.call(_amEK8gpV, {from: accounts[4]});
		await contractr7pIZd.Put.call(_lockTimecxyf4m, {from: accounts[4]});
		await contractr7pIZd.Collect.call(_amOdnmvFo, {from: accounts[4]});
		await contractr7pIZd.SetLogFile.call(_logLtuZE4E, {from: accounts[4]});
		await contractr7pIZd.Collect.call(_amCYge3Tw, {from: accounts[4]});
		await contractr7pIZd.SetLogFile.call(_logGLp0ypV, {from: accounts[0]});
		await contractr7pIZd.Initialized.call({from: accounts[2]});
		await contractr7pIZd.Collect.call(_amzS8u2VT, {from: accounts[1]});

		await expect(contractr7pIZd.Collect.call(_amxgWllh, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
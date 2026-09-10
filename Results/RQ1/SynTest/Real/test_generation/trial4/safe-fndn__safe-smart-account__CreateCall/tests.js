const CreateCall = artifacts.require("CreateCall");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CreateCall', (accounts) => {
	it('test for CreateCall', async () => {
		const contractn9SVVkW = await CreateCall.new({from: accounts[0]});
		const deploymentDataqkwNvND = "0x0d03040b201905121409"
		const valueJtsL79v = BigInt("849")
		const salttTBIaqE = "0x17191b0e060f031006090d0b010e0e150916020d140702021a1b1b1106090912"
		const deploymentDataAytA8AC = "0x1606200b1809100c2010"
		const valuei4mVDnA = BigInt("586")
		const deploymentDataoMVWAX0 = "0x1c000a1f1a05030816191b16020213091a171d1a"
		const valueUm4biEm = BigInt("1092")
		const deploymentDataplfGFgy = "0x0104001d1e120d1f16191c0f1906101f1a0219"
		const valuediVUxkG = BigInt("743")
		const newContractWsRvpC0 = await contractn9SVVkW.performCreate.call(valueJtsL79v, deploymentDataqkwNvND, {from: "0x0000000000000000000000000000000000000001"});
		const newContractLwHQeh = await contractn9SVVkW.performCreate2.call(valuei4mVDnA, deploymentDataAytA8AC, salttTBIaqE, {from: accounts[0]});
		const newContractqY2OTVd = await contractn9SVVkW.performCreate.call(valueUm4biEm, deploymentDataoMVWAX0, {from: accounts[3]});
		const newContractLJ2OBUD = await contractn9SVVkW.performCreate.call(valuediVUxkG, deploymentDataplfGFgy, {from: accounts[3]});

		await expect(contractn9SVVkW.performCreate.call(valueJtsL79v, deploymentDataqkwNvND, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractMkwFqj = await CreateCall.new({from: accounts[0]});
		const saltCbEitAA = "0x200615071a0003010f1f1b17151d0e1e0f141e06171007120802020c12071f04"
		const deploymentDatadhUOLIS = "0x0c1f1c16140f1f1b1d02041d0407171805180a0205061f13111e0c070d030d"
		const valueuOvK61k = BigInt("1200")
		const saltCY9DpQ = "0x1f1209121d101f130100190a0f081b161c1f15150c0c0511121f13170d0f0e05"
		const deploymentDatat0XfDjI = "0x1a0d11160f1a19160d1f15"
		const valueYFw6UFK = BigInt("1082")
		const newContractsNnshi = await contractMkwFqj.performCreate2.call(valueuOvK61k, deploymentDatadhUOLIS, saltCbEitAA, {from: accounts[5]});
		const newContractm3fvWsq = await contractMkwFqj.performCreate2.call(valueYFw6UFK, deploymentDatat0XfDjI, saltCY9DpQ, {from: accounts[3]});

		await expect(contractMkwFqj.performCreate2.call(valueuOvK61k, deploymentDatadhUOLIS, saltCbEitAA, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractBCE1gFg = await CreateCall.new({from: "0x0000000000000000000000000000000000000001"});
		const deploymentDatavmzsYBF = "0x0b1b191212"
		const valueP4nXDK6 = BigInt("208")
		const deploymentDataC7560Zk = "0x051d1f061e061420010d1818110c080b03161311070d18131319000c020502"
		const valuezvxpnYT = BigInt("1916")
		const saltUQggAfm = "0x1f1b061a151f1819201e1c02141a05160f1e0a02190e1a0b181a09130a0e1f13"
		const deploymentDataj4JmYng = "0x030601071106051a120c1b1d1912"
		const valueENUE8bj = BigInt("1113")
		const salti119bHP = "0x16010f101b030114001b131807071800010e0b18181f1b080c020d091001061b"
		const deploymentDatanckGtNC = "0x1804161518121e0a0e0d041217121c0308030f1e11070e0c03140b00"
		const valuem9KT0Dc = BigInt("260")
		const newContractTMz7pal = await contractBCE1gFg.performCreate.call(valueP4nXDK6, deploymentDatavmzsYBF, {from: accounts[1]});
		const newContractqEWLzU0 = await contractBCE1gFg.performCreate.call(valuezvxpnYT, deploymentDataC7560Zk, {from: accounts[4]});
		const newContractj2veire = await contractBCE1gFg.performCreate2.call(valueENUE8bj, deploymentDataj4JmYng, saltUQggAfm, {from: accounts[0]});
		const newContractnF71v1W = await contractBCE1gFg.performCreate2.call(valuem9KT0Dc, deploymentDatanckGtNC, salti119bHP, {from: accounts[5]});
	});
})
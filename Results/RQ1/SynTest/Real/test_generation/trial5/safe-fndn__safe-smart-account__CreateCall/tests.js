const CreateCall = artifacts.require("CreateCall");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CreateCall', (accounts) => {
	it('test for CreateCall', async () => {
		const contractWK7nkLC = await CreateCall.new({from: accounts[0]});
		const deploymentDatafzZFWXH = "0x1a02181202070d07160e0a0e150c0e0219"
		const valueztoVCWw = BigInt("1814")
		const saltx2LCrgm = "0x1b160106060e060d07140610190410031a06070a1a130e0e171b01091607111c"
		const deploymentDataSQj54kZ = "0x1f090e"
		const valueoZuPmvu = BigInt("388")
		const deploymentDataZnK6pXk = "0x1a1014051b100f0a031d13200a011b010809"
		const valueorvlZFm = BigInt("910")
		const deploymentDatagCHuQ5l = "0x1214"
		const valueQQ8GhM = BigInt("29")
		const saltASQWCxE = "0x0b05040316121c0107080f121d18090f001c101007050c080f0a101f17091c10"
		const deploymentDatadNcE7hi = "0x0b"
		const value88S3Hr = BigInt("1573")
		const newContractiZHpL8D = await contractWK7nkLC.performCreate.call(valueztoVCWw, deploymentDatafzZFWXH, {from: "0x0000000000000000000000000000000000000001"});
		const newContracthSvX9ua = await contractWK7nkLC.performCreate2.call(valueoZuPmvu, deploymentDataSQj54kZ, saltx2LCrgm, {from: accounts[2]});
		const newContractTxRfIHj = await contractWK7nkLC.performCreate.call(valueorvlZFm, deploymentDataZnK6pXk, {from: accounts[2]});
		const newContractf4jDNmG = await contractWK7nkLC.performCreate.call(valueQQ8GhM, deploymentDatagCHuQ5l, {from: accounts[2]});
		const newContractoBriKcl = await contractWK7nkLC.performCreate2.call(value88S3Hr, deploymentDatadNcE7hi, saltASQWCxE, {from: accounts[1]});

		await expect(contractWK7nkLC.performCreate.call(valueztoVCWw, deploymentDatafzZFWXH, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractHRVMJmF = await CreateCall.new({from: accounts[0]});
		const saltZS93Z9t = "0x17080b1d0b0f0e0a161001191a1b1b1e101412121315181f0f191c1d0f1b1a1e"
		const deploymentDataviAVsIv = "0x030e0b03120a0d0b090007200514091c080a1e131e0515191a18120a20"
		const valueTGaQYj = BigInt("906")
		const saltqbFFcAF = "0x101f17111505190c07031c101f150d120f170f1d1f070119180b0c061a1a1d07"
		const deploymentDatagShdWLF = "0x1c060d081a0304080c1c0f150e0b111f05071c1c"
		const valuejw1p1sa = BigInt("1117")
		const saltBJQI5eR = "0x1d0f1c0d0711060b17020c1d0503040911030f16200011001c1e0b181d1f0306"
		const deploymentDatamYdQGaL = "0x1b161e0e1c1810071b06070c1115121d0309120e0f020d18"
		const valuetf7Td3q = BigInt("14")
		const saltr9vEp9 = "0x141d100b040f1905110e09170a020e0d0e17011e0c10021815021d12120f0100"
		const deploymentDataVVFyifx = "0x1407020c1204040e03171f1c03050a0d"
		const valueSUT2Bk1 = BigInt("1223")
		const deploymentDatal3A5FIF = "0x0009051e12151e10110f04"
		const valueWhmYcIC = BigInt("832")
		const newContractu0ICxmG = await contractHRVMJmF.performCreate2.call(valueTGaQYj, deploymentDataviAVsIv, saltZS93Z9t, {from: accounts[0]});
		const newContractkGWUHVS = await contractHRVMJmF.performCreate2.call(valuejw1p1sa, deploymentDatagShdWLF, saltqbFFcAF, {from: accounts[2]});
		const newContractEdPU4N = await contractHRVMJmF.performCreate2.call(valuetf7Td3q, deploymentDatamYdQGaL, saltBJQI5eR, {from: accounts[4]});
		const newContracthkDYpoS = await contractHRVMJmF.performCreate2.call(valueSUT2Bk1, deploymentDataVVFyifx, saltr9vEp9, {from: accounts[4]});
		const newContractb8QjcQT = await contractHRVMJmF.performCreate.call(valueWhmYcIC, deploymentDatal3A5FIF, {from: accounts[0]});

		await expect(contractHRVMJmF.performCreate2.call(valueTGaQYj, deploymentDataviAVsIv, saltZS93Z9t, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractVDJogHJ = await CreateCall.new({from: "0x0000000000000000000000000000000000000001"});
		const deploymentDatatoyVefg = "0x03081602041e"
		const valueKid33V = BigInt("550")
		const saltN4dkfJD = "0x1e1e17091f1e090a1517011a020a001e03051a19090116161d15061a2013080f"
		const deploymentDataV34pxmR = "0x10191d0f170b010d0a171b"
		const valuegomYfhf = BigInt("459")
		const deploymentDatajsyC3f9 = "0x0c05181e10"
		const valuevNSLAXK = BigInt("271")
		const newContractjAHhuIt = await contractVDJogHJ.performCreate.call(valueKid33V, deploymentDatatoyVefg, {from: accounts[2]});
		const newContractH3MbIWY = await contractVDJogHJ.performCreate2.call(valuegomYfhf, deploymentDataV34pxmR, saltN4dkfJD, {from: accounts[3]});
		const newContractHZH4Io8 = await contractVDJogHJ.performCreate.call(valuevNSLAXK, deploymentDatajsyC3f9, {from: accounts[4]});
	});
})
const W_WALLET = artifacts.require("W_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('W_WALLET', (accounts) => {
	it('test for W_WALLET', async () => {
		const logPIBcTi2 = accounts[3]
		const contractzw06GC = await W_WALLET.new(logPIBcTi2, {from: accounts[3]});
		const _amp17oDpR = BigInt("753")
		const _amxjDHljG = BigInt("916")
		const _amw4w9v8N = BigInt("1601")
		const _amgbZsGR6 = BigInt("1631")
		await contractzw06GC.Collect.call(_amp17oDpR, {from: accounts[0]});
		await contractzw06GC.Collect.call(_amxjDHljG, {from: accounts[4]});
		await contractzw06GC.Collect.call(_amw4w9v8N, {from: accounts[3]});
		await contractzw06GC.Collect.call(_amgbZsGR6, {from: accounts[4]});
		await contractzw06GC.null.call({from: accounts[0]});

		await expect(contractzw06GC.Collect.call(_amp17oDpR, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logo43Rnip = accounts[5]
		const contractigWEEi = await W_WALLET.new(logo43Rnip, {from: accounts[3]});
		const _amPceP0Kj = BigInt("925")
		const _amY4GwHT = BigInt("1324")
		const _amISGAiT = BigInt("1912")
		const _amkwU98M3 = BigInt("149")
		const _unlockTimeIvsMD1 = BigInt("1281")
		await contractigWEEi.Collect.call(_amPceP0Kj, {from: accounts[3]});
		await contractigWEEi.Collect.call(_amY4GwHT, {from: "0x0000000000000000000000000000000000000001"});
		await contractigWEEi.Collect.call(_amISGAiT, {from: accounts[3]});
		await contractigWEEi.Collect.call(_amkwU98M3, {from: accounts[2]});
		await contractigWEEi.Put.call(_unlockTimeIvsMD1, {from: accounts[0]});

		await expect(contractigWEEi.Collect.call(_amPceP0Kj, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for W_WALLET', async () => {
		const logsH43jxw = accounts[2]
		const contractwXfYDIm = await W_WALLET.new(logsH43jxw, {from: "0x0000000000000000000000000000000000000001"});
		const _amZZ7fase = BigInt("1481")
		const _amwBPMgpH = BigInt("364")
		const _amFI8ESWY = BigInt("596")
		await contractwXfYDIm.Collect.call(_amZZ7fase, {from: accounts[3]});
		await contractwXfYDIm.Collect.call(_amwBPMgpH, {from: accounts[4]});
		await contractwXfYDIm.Collect.call(_amFI8ESWY, {from: accounts[0]});
	});
})
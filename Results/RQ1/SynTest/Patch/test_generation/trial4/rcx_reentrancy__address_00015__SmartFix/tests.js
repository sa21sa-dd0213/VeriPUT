const X_WALLET = artifacts.require("X_WALLET");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('X_WALLET', (accounts) => {
	it('test for X_WALLET', async () => {
		const logx1CuzCo = accounts[2]
		const contractmbDHNCp = await X_WALLET.new(logx1CuzCo, {from: "0x0000000000000000000000000000000000000001"});
		const _amUnA1hqv = BigInt("441")
		const _amWHosaoC = BigInt("1121")
		await contractmbDHNCp.Collect.call(_amUnA1hqv, {from: accounts[0]});
		await contractmbDHNCp.Collect.call(_amWHosaoC, {from: accounts[5]});
		await contractmbDHNCp.null.call({from: accounts[3]});
		await contractmbDHNCp.null.call({from: accounts[1]});
	});

	it('test for X_WALLET', async () => {
		const log770r5s = accounts[4]
		const contractnOfBjO3 = await X_WALLET.new(log770r5s, {from: accounts[4]});
		const _unlockTimeZ7mbGnB = BigInt("678")
		await contractnOfBjO3.Put.call(_unlockTimeZ7mbGnB, {from: accounts[1]});
		await contractnOfBjO3.null.call({from: "0x0000000000000000000000000000000000000001"});

		await expect(contractnOfBjO3.Put.call(_unlockTimeZ7mbGnB, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logbsypPM9 = accounts[2]
		const contractl45b3gQ = await X_WALLET.new(logbsypPM9, {from: accounts[3]});
		const _amHZKn9SG = BigInt("586")
		const _amnBYxURr = BigInt("1461")
		const _unlockTimeID7amEt = BigInt("135")
		await contractl45b3gQ.Collect.call(_amHZKn9SG, {from: accounts[1]});
		await contractl45b3gQ.Collect.call(_amnBYxURr, {from: accounts[0]});
		await contractl45b3gQ.Put.call(_unlockTimeID7amEt, {from: accounts[4]});

		await expect(contractl45b3gQ.Collect.call(_amHZKn9SG, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for X_WALLET', async () => {
		const logZofHES9 = accounts[0]
		const contractaoIVMrT = await X_WALLET.new(logZofHES9, {from: accounts[2]});
		const _amSsMJ3Zp = BigInt("984")
		const _amNYMgEEi = BigInt("459")
		const _am94uib9 = BigInt("1139")
		await contractaoIVMrT.Collect.call(_amSsMJ3Zp, {from: accounts[0]});
		await contractaoIVMrT.Collect.call(_amNYMgEEi, {from: accounts[2]});
		await contractaoIVMrT.null.call({from: accounts[3]});
		await contractaoIVMrT.Collect.call(_am94uib9, {from: accounts[4]});

		await expect(contractaoIVMrT.Collect.call(_amSsMJ3Zp, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
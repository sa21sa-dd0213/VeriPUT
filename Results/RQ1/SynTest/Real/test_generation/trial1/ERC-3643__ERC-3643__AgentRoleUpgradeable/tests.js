const AgentRoleUpgradeable = artifacts.require("AgentRoleUpgradeable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AgentRoleUpgradeable', (accounts) => {
	it('test for AgentRoleUpgradeable', async () => {
		const contractIJU3BK = await AgentRoleUpgradeable.new({from: accounts[3]});
		const _agentVrqeXL6 = accounts[2]
		const _agentdHAHyXT = accounts[4]
		const _agentYM35Yuo = accounts[1]
		const _agentCEEmvmZ = accounts[4]
		const _agentl75AOwS = accounts[0]
		const nullUUWdbCA = await contractIJU3BK.isAgent.call(_agentVrqeXL6, {from: accounts[1]});
		await contractIJU3BK.removeAgent.call(_agentdHAHyXT, {from: accounts[3]});
		const nullNHy7Ey = await contractIJU3BK.isAgent.call(_agentYM35Yuo, {from: accounts[0]});
		await contractIJU3BK.removeAgent.call(_agentCEEmvmZ, {from: accounts[0]});
		const nullEDvumX7 = await contractIJU3BK.isAgent.call(_agentl75AOwS, {from: accounts[5]});

		assert.equal(nullUUWdbCA, false)
		await expect(contractIJU3BK.removeAgent.call(_agentdHAHyXT, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractsJfXGJT = await AgentRoleUpgradeable.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentkZACQVR = accounts[0]
		const _agentRH8AW2R = accounts[0]
		const _agentBAvb3pV = accounts[3]
		const _agenti9fnFQ = accounts[0]
		const _agentRPP9iKB = accounts[5]
		const _agentkcmM2jc = accounts[5]
		await contractsJfXGJT.removeAgent.call(_agentkZACQVR, {from: accounts[2]});
		await contractsJfXGJT.removeAgent.call(_agentRH8AW2R, {from: accounts[3]});
		await contractsJfXGJT.removeAgent.call(_agentBAvb3pV, {from: accounts[3]});
		await contractsJfXGJT.removeAgent.call(_agenti9fnFQ, {from: accounts[3]});
		await contractsJfXGJT.removeAgent.call(_agentRPP9iKB, {from: accounts[4]});
		await contractsJfXGJT.removeAgent.call(_agentkcmM2jc, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractpczJ2H = await AgentRoleUpgradeable.new({from: accounts[3]});
		const _agentMon3mMe = accounts[4]
		const _agentgJ7gHC = accounts[4]
		const _agentaxfHxsR = "0x0000000000000000000000000000000000000000"
		const _agentpbAm6yr = accounts[0]
		const _agentKSLNBBD = accounts[1]
		const _agentT85tZi = accounts[3]
		const _agentDmWEe8a = accounts[4]
		const _agentKZWOxMb = accounts[2]
		const nulltrv58Q = await contractpczJ2H.isAgent.call(_agentMon3mMe, {from: accounts[2]});
		const nulljBUx8UZ = await contractpczJ2H.isAgent.call(_agentgJ7gHC, {from: accounts[3]});
		const nullWnYJen = await contractpczJ2H.isAgent.call(_agentaxfHxsR, {from: accounts[1]});
		const nullft5OEu = await contractpczJ2H.isAgent.call(_agentpbAm6yr, {from: accounts[3]});
		await contractpczJ2H.removeAgent.call(_agentKSLNBBD, {from: accounts[2]});
		await contractpczJ2H.removeAgent.call(_agentT85tZi, {from: accounts[0]});
		await contractpczJ2H.removeAgent.call(_agentDmWEe8a, {from: accounts[4]});
		await contractpczJ2H.removeAgent.call(_agentKZWOxMb, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulljBUx8UZ, false)
		assert.equal(nulltrv58Q, false)
		await expect(contractpczJ2H.isAgent.call(_agentaxfHxsR, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
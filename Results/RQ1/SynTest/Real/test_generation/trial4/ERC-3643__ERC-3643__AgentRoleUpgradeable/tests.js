const AgentRoleUpgradeable = artifacts.require("AgentRoleUpgradeable");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AgentRoleUpgradeable', (accounts) => {
	it('test for AgentRoleUpgradeable', async () => {
		const contractP8qQz9F = await AgentRoleUpgradeable.new({from: accounts[2]});
		const _agentPfHunCc = accounts[5]
		const _agento1lCC6U = accounts[0]
		const _agent8l8SuA = accounts[4]
		const _agentNZeP3dJ = "0x0000000000000000000000000000000000000001"
		const nullkBKUylM = await contractP8qQz9F.isAgent.call(_agentPfHunCc, {from: accounts[3]});
		await contractP8qQz9F.addAgent.call(_agento1lCC6U, {from: accounts[5]});
		const nullIl4yuWH = await contractP8qQz9F.isAgent.call(_agent8l8SuA, {from: accounts[1]});
		await contractP8qQz9F.addAgent.call(_agentNZeP3dJ, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullkBKUylM, false)
		await expect(contractP8qQz9F.addAgent.call(_agento1lCC6U, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractEflKi7J = await AgentRoleUpgradeable.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentfTbqDQk = accounts[2]
		const _agentsBcNIdj = accounts[5]
		const _agentYRtFBeQ = accounts[3]
		const _agentw6hevXJ = accounts[5]
		const _agentD5ge7z0 = "0x0000000000000000000000000000000000000001"
		const _agentXd9pDbh = accounts[0]
		await contractEflKi7J.removeAgent.call(_agentfTbqDQk, {from: "0x0000000000000000000000000000000000000001"});
		await contractEflKi7J.removeAgent.call(_agentsBcNIdj, {from: "0x0000000000000000000000000000000000000001"});
		await contractEflKi7J.removeAgent.call(_agentYRtFBeQ, {from: accounts[4]});
		await contractEflKi7J.removeAgent.call(_agentw6hevXJ, {from: accounts[2]});
		await contractEflKi7J.addAgent.call(_agentD5ge7z0, {from: accounts[4]});
		await contractEflKi7J.removeAgent.call(_agentXd9pDbh, {from: accounts[3]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractcnyETkW = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agentt1WAMbW = "0x0000000000000000000000000000000000000000"
		const _agent4VF8Im = accounts[4]
		const _agentzSgcHWF = accounts[5]
		const _agentlJg4xPk = accounts[3]
		const nullhA2rNc4 = await contractcnyETkW.isAgent.call(_agentt1WAMbW, {from: accounts[4]});
		await contractcnyETkW.addAgent.call(_agent4VF8Im, {from: accounts[3]});
		await contractcnyETkW.addAgent.call(_agentzSgcHWF, {from: accounts[2]});
		await contractcnyETkW.removeAgent.call(_agentlJg4xPk, {from: accounts[2]});

		await expect(contractcnyETkW.isAgent.call(_agentt1WAMbW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
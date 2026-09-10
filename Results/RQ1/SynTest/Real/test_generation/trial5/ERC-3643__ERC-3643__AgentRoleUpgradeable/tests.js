const AgentRoleUpgradeable = artifacts.require("AgentRoleUpgradeable");

contract('AgentRoleUpgradeable', (accounts) => {
	it('test for AgentRoleUpgradeable', async () => {
		const contractvP7XYUL = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agentuse85tp = accounts[3]
		const _agenteps36tM = accounts[2]
		const _agentj097jF = accounts[4]
		const _agentBJHnSye = accounts[4]
		await contractvP7XYUL.addAgent.call(_agentuse85tp, {from: accounts[0]});
		await contractvP7XYUL.removeAgent.call(_agenteps36tM, {from: accounts[1]});
		await contractvP7XYUL.removeAgent.call(_agentj097jF, {from: accounts[4]});
		const nullpdQqG5b = await contractvP7XYUL.isAgent.call(_agentBJHnSye, {from: accounts[1]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractjKYGcFb = await AgentRoleUpgradeable.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentvYIdLbe = accounts[3]
		const _agent3Fx6Fe = accounts[0]
		const _agentb3M0n3a = accounts[1]
		const _agentltZlgG = accounts[2]
		const _agentXPF169Q = accounts[2]
		const _agentSD6gyxB = accounts[3]
		await contractjKYGcFb.removeAgent.call(_agentvYIdLbe, {from: accounts[1]});
		await contractjKYGcFb.removeAgent.call(_agent3Fx6Fe, {from: accounts[0]});
		await contractjKYGcFb.addAgent.call(_agentb3M0n3a, {from: accounts[3]});
		await contractjKYGcFb.removeAgent.call(_agentltZlgG, {from: accounts[4]});
		await contractjKYGcFb.removeAgent.call(_agentXPF169Q, {from: accounts[2]});
		await contractjKYGcFb.addAgent.call(_agentSD6gyxB, {from: accounts[1]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractBXO9hJO = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agentaHzNcz = accounts[0]
		const _agentFwEqa0y = accounts[0]
		const nullc3aT9S3 = await contractBXO9hJO.isAgent.call(_agentaHzNcz, {from: "0x0000000000000000000000000000000000000001"});
		await contractBXO9hJO.addAgent.call(_agentFwEqa0y, {from: accounts[2]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractooeqf9h = await AgentRoleUpgradeable.new({from: accounts[3]});
		const _agentvjNj2WG = "0x0000000000000000000000000000000000000000"
		const _agentd2NI9TD = accounts[0]
		const _agentZgGxcy4 = accounts[5]
		const _agentWuNeKKr = accounts[2]
		const _agenteGpPYk = accounts[2]
		const nullqdyMeHB = await contractooeqf9h.isAgent.call(_agentvjNj2WG, {from: accounts[0]});
		await contractooeqf9h.removeAgent.call(_agentd2NI9TD, {from: accounts[4]});
		await contractooeqf9h.addAgent.call(_agentZgGxcy4, {from: accounts[3]});
		await contractooeqf9h.removeAgent.call(_agentWuNeKKr, {from: accounts[4]});
		await contractooeqf9h.removeAgent.call(_agenteGpPYk, {from: accounts[3]});
	});
})
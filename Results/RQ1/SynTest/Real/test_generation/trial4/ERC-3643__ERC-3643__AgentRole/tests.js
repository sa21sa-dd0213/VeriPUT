const AgentRole = artifacts.require("AgentRole");

contract('AgentRole', (accounts) => {
	it('test for AgentRole', async () => {
		const contractXshhkiW = await AgentRole.new({from: accounts[3]});
		const _agentFcpIxne = accounts[5]
		const _agentYiUKtWf = accounts[2]
		const _agentDMwh35V = accounts[2]
		const _agentY1heKR = accounts[1]
		const _agentEgxskJD = accounts[3]
		const _agentRUWDnMs = accounts[1]
		await contractXshhkiW.addAgent.call(_agentFcpIxne, {from: accounts[4]});
		await contractXshhkiW.addAgent.call(_agentYiUKtWf, {from: accounts[3]});
		await contractXshhkiW.addAgent.call(_agentDMwh35V, {from: "0x0000000000000000000000000000000000000001"});
		await contractXshhkiW.removeAgent.call(_agentY1heKR, {from: accounts[1]});
		await contractXshhkiW.addAgent.call(_agentEgxskJD, {from: accounts[0]});
		await contractXshhkiW.addAgent.call(_agentRUWDnMs, {from: accounts[2]});
	});

	it('test for AgentRole', async () => {
		const contractGr8wS0k = await AgentRole.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentq2cKYIx = accounts[4]
		const _agentIq2CPzT = accounts[4]
		await contractGr8wS0k.removeAgent.call(_agentq2cKYIx, {from: "0x0000000000000000000000000000000000000001"});
		const nullizPziGc = await contractGr8wS0k.isAgent.call(_agentIq2CPzT, {from: accounts[3]});
	});

	it('test for AgentRole', async () => {
		const contractKsRMNdo = await AgentRole.new({from: accounts[0]});
		const _agentjpEB47 = accounts[0]
		const _agentIFhRpcW = accounts[4]
		const _agentY8w0LP = "0x0000000000000000000000000000000000000001"
		const _agentaL5Nzp2 = accounts[1]
		const _agentckA6nnT = accounts[0]
		const _agentM3GgBHn = accounts[1]
		const nullSvSh1ki = await contractKsRMNdo.isAgent.call(_agentjpEB47, {from: "0x0000000000000000000000000000000000000001"});
		await contractKsRMNdo.removeAgent.call(_agentIFhRpcW, {from: accounts[4]});
		await contractKsRMNdo.removeAgent.call(_agentY8w0LP, {from: accounts[5]});
		await contractKsRMNdo.removeAgent.call(_agentaL5Nzp2, {from: accounts[3]});
		await contractKsRMNdo.removeAgent.call(_agentckA6nnT, {from: accounts[2]});
		await contractKsRMNdo.removeAgent.call(_agentM3GgBHn, {from: accounts[0]});
	});

	it('test for AgentRole', async () => {
		const contractEjee1eF = await AgentRole.new({from: accounts[4]});
		const _agentmYaUuru = accounts[0]
		const _agent6dgDzq = accounts[4]
		const _agentSvC0CXx = accounts[4]
		await contractEjee1eF.removeAgent.call(_agentmYaUuru, {from: accounts[4]});
		await contractEjee1eF.removeAgent.call(_agent6dgDzq, {from: accounts[4]});
		await contractEjee1eF.removeAgent.call(_agentSvC0CXx, {from: accounts[4]});
	});

	it('test for AgentRole', async () => {
		const contractOLmE5LO = await AgentRole.new({from: accounts[0]});
		const _agentnK6vYC2 = accounts[2]
		const _agentjJiFzfu = accounts[0]
		const _agentY7Q1CKH = accounts[4]
		const _agentUugS4Mu = accounts[4]
		const nullbgEQ6qu = await contractOLmE5LO.isAgent.call(_agentnK6vYC2, {from: accounts[1]});
		await contractOLmE5LO.addAgent.call(_agentjJiFzfu, {from: accounts[0]});
		await contractOLmE5LO.removeAgent.call(_agentY7Q1CKH, {from: accounts[0]});
		await contractOLmE5LO.removeAgent.call(_agentUugS4Mu, {from: accounts[0]});
	});

	it('test for AgentRole', async () => {
		const contractqn2qFM = await AgentRole.new({from: accounts[0]});
		const _agent8gvrjj = accounts[3]
		const _agentP6Hu993 = accounts[3]
		const _agentrUeIKQD = accounts[0]
		const _agentpARaLBZ = "0x0000000000000000000000000000000000000000"
		const _agentOuvvQ54 = accounts[3]
		const _agentQLxZ5Kr = accounts[4]
		const nullwByFhLj = await contractqn2qFM.isAgent.call(_agent8gvrjj, {from: accounts[2]});
		const nullblLdOra = await contractqn2qFM.isAgent.call(_agentP6Hu993, {from: "0x0000000000000000000000000000000000000001"});
		const nullgWsWJzW = await contractqn2qFM.isAgent.call(_agentrUeIKQD, {from: accounts[5]});
		const nullFLIaw2n = await contractqn2qFM.isAgent.call(_agentpARaLBZ, {from: accounts[1]});
		const nullVtQB4i = await contractqn2qFM.isAgent.call(_agentOuvvQ54, {from: accounts[3]});
		await contractqn2qFM.removeAgent.call(_agentQLxZ5Kr, {from: accounts[2]});
	});
})
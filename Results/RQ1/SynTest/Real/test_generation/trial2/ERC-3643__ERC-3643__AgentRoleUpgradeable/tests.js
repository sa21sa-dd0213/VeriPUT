const AgentRoleUpgradeable = artifacts.require("AgentRoleUpgradeable");

contract('AgentRoleUpgradeable', (accounts) => {
	it('test for AgentRoleUpgradeable', async () => {
		const contractRxEiyI3 = await AgentRoleUpgradeable.new({from: accounts[2]});
		const _agentASZoKoO = accounts[2]
		const _agentMt9RZj = accounts[3]
		const _agentXdy13M9 = accounts[5]
		const _agentKliqQe = accounts[3]
		const _agenttIbE3MM = accounts[0]
		const _agentWrLpjK = accounts[1]
		const nullb6paJJg = await contractRxEiyI3.isAgent.call(_agentASZoKoO, {from: accounts[1]});
		const nulldGDVogn = await contractRxEiyI3.isAgent.call(_agentMt9RZj, {from: accounts[2]});
		await contractRxEiyI3.removeAgent.call(_agentXdy13M9, {from: accounts[3]});
		const nullAILCMl = await contractRxEiyI3.isAgent.call(_agentKliqQe, {from: accounts[0]});
		await contractRxEiyI3.removeAgent.call(_agenttIbE3MM, {from: accounts[1]});
		const nullSTGh6Io = await contractRxEiyI3.isAgent.call(_agentWrLpjK, {from: accounts[2]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractmBbcghL = await AgentRoleUpgradeable.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentWVMAWs4 = accounts[0]
		const _agentcBvw6ok = accounts[4]
		await contractmBbcghL.removeAgent.call(_agentWVMAWs4, {from: accounts[2]});
		await contractmBbcghL.removeAgent.call(_agentcBvw6ok, {from: accounts[2]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractGCg9Zt7 = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agenteQSoNdH = "0x0000000000000000000000000000000000000000"
		const _agentgOSipez = accounts[4]
		const _agentDV2Nw1O = accounts[0]
		const _agentP9WZvPF = accounts[2]
		const _agentUXHmE95 = accounts[4]
		const nullAwXNiy = await contractGCg9Zt7.isAgent.call(_agenteQSoNdH, {from: accounts[4]});
		await contractGCg9Zt7.removeAgent.call(_agentgOSipez, {from: accounts[2]});
		await contractGCg9Zt7.removeAgent.call(_agentDV2Nw1O, {from: accounts[4]});
		await contractGCg9Zt7.removeAgent.call(_agentP9WZvPF, {from: "0x0000000000000000000000000000000000000001"});
		const nullJiUijO = await contractGCg9Zt7.isAgent.call(_agentUXHmE95, {from: accounts[2]});
	});
})
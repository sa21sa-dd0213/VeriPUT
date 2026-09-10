const AgentRoleUpgradeable = artifacts.require("AgentRoleUpgradeable");

contract('AgentRoleUpgradeable', (accounts) => {
	it('test for AgentRoleUpgradeable', async () => {
		const contractdpdgXks = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agentsWGpoK6 = accounts[4]
		const _agentkDC4GV = accounts[2]
		const _agentrfJdh4c = accounts[5]
		await contractdpdgXks.removeAgent.call(_agentsWGpoK6, {from: accounts[3]});
		await contractdpdgXks.addAgent.call(_agentkDC4GV, {from: accounts[3]});
		await contractdpdgXks.removeAgent.call(_agentrfJdh4c, {from: accounts[3]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractbYLYwSX = await AgentRoleUpgradeable.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentF0FCmB = accounts[1]
		const _agentA7dpKWN = accounts[4]
		const _agentWXlXaXF = accounts[2]
		const _agentsAE69QD = accounts[4]
		const _agentelxW3tu = accounts[2]
		await contractbYLYwSX.removeAgent.call(_agentF0FCmB, {from: accounts[2]});
		const nullOQyYhAF = await contractbYLYwSX.isAgent.call(_agentA7dpKWN, {from: accounts[4]});
		await contractbYLYwSX.removeAgent.call(_agentWXlXaXF, {from: accounts[1]});
		await contractbYLYwSX.addAgent.call(_agentsAE69QD, {from: accounts[5]});
		await contractbYLYwSX.removeAgent.call(_agentelxW3tu, {from: accounts[3]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contractSweYsaR = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agentTzl3dN1 = accounts[2]
		const _agentw5iDkJu = accounts[4]
		const _agentylqRy0q = accounts[4]
		const _agentw5E6w2d = accounts[1]
		const _agentEthgSH1 = accounts[4]
		const nulllqReMPW = await contractSweYsaR.isAgent.call(_agentTzl3dN1, {from: "0x0000000000000000000000000000000000000001"});
		const nullvNypUHf = await contractSweYsaR.isAgent.call(_agentw5iDkJu, {from: accounts[3]});
		await contractSweYsaR.removeAgent.call(_agentylqRy0q, {from: accounts[5]});
		await contractSweYsaR.removeAgent.call(_agentw5E6w2d, {from: accounts[3]});
		await contractSweYsaR.removeAgent.call(_agentEthgSH1, {from: accounts[0]});
	});

	it('test for AgentRoleUpgradeable', async () => {
		const contracts3dbkXG = await AgentRoleUpgradeable.new({from: accounts[1]});
		const _agenthquBGKH = "0x0000000000000000000000000000000000000000"
		const _agentSYSURwU = "0x0000000000000000000000000000000000000001"
		const _agentI3yRlDI = accounts[0]
		const _agentRGjW6Mu = accounts[4]
		const _agentn0WyrBJ = accounts[2]
		const nullOGenIVi = await contracts3dbkXG.isAgent.call(_agenthquBGKH, {from: accounts[4]});
		const nullyVzL9F8 = await contracts3dbkXG.isAgent.call(_agentSYSURwU, {from: accounts[3]});
		await contracts3dbkXG.removeAgent.call(_agentI3yRlDI, {from: accounts[3]});
		await contracts3dbkXG.addAgent.call(_agentRGjW6Mu, {from: accounts[0]});
		await contracts3dbkXG.addAgent.call(_agentn0WyrBJ, {from: accounts[4]});
	});
})
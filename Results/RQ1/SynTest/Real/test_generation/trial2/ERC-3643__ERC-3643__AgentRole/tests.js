const AgentRole = artifacts.require("AgentRole");

contract('AgentRole', (accounts) => {
	it('test for AgentRole', async () => {
		const contract46FXbs = await AgentRole.new({from: accounts[1]});
		const _agentoKUgSg = accounts[0]
		const _agentcAH5DIb = accounts[1]
		const _agentzlr84LU = accounts[5]
		const _agentrDCrNo = accounts[2]
		const _agentE9814gq = accounts[1]
		await contract46FXbs.addAgent.call(_agentoKUgSg, {from: accounts[2]});
		await contract46FXbs.removeAgent.call(_agentcAH5DIb, {from: accounts[4]});
		await contract46FXbs.addAgent.call(_agentzlr84LU, {from: accounts[3]});
		const nullfhJtbv = await contract46FXbs.isAgent.call(_agentrDCrNo, {from: accounts[0]});
		await contract46FXbs.addAgent.call(_agentE9814gq, {from: accounts[2]});
	});

	it('test for AgentRole', async () => {
		const contractp3Gt0ck = await AgentRole.new({from: accounts[1]});
		const _agentRjWHyHz = accounts[2]
		const _agentb3r5jd1 = accounts[1]
		const _agentOHwQLEy = accounts[2]
		const _agentS5XLfnG = accounts[0]
		const _agentYzvclB1 = accounts[3]
		const nullYcflzKn = await contractp3Gt0ck.isAgent.call(_agentRjWHyHz, {from: accounts[2]});
		await contractp3Gt0ck.addAgent.call(_agentb3r5jd1, {from: accounts[3]});
		await contractp3Gt0ck.removeAgent.call(_agentOHwQLEy, {from: accounts[3]});
		await contractp3Gt0ck.removeAgent.call(_agentS5XLfnG, {from: accounts[4]});
		await contractp3Gt0ck.removeAgent.call(_agentYzvclB1, {from: accounts[0]});
	});

	it('test for AgentRole', async () => {
		const contractIppsmIF = await AgentRole.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentpIUwhwt = accounts[2]
		const _agentT1x19JG = accounts[4]
		await contractIppsmIF.addAgent.call(_agentpIUwhwt, {from: accounts[1]});
		await contractIppsmIF.addAgent.call(_agentT1x19JG, {from: accounts[3]});
	});

	it('test for AgentRole', async () => {
		const contracthqAmNPe = await AgentRole.new({from: accounts[1]});
		const _agentgT40xC2 = accounts[0]
		const _agentNlxVV6T = accounts[5]
		await contracthqAmNPe.removeAgent.call(_agentgT40xC2, {from: accounts[1]});
		await contracthqAmNPe.removeAgent.call(_agentNlxVV6T, {from: accounts[0]});
	});

	it('test for AgentRole', async () => {
		const contractIKAYdDs = await AgentRole.new({from: accounts[2]});
		const _agentdfEVpm8 = accounts[4]
		const _agentQb4etJ = accounts[2]
		const _agentOAwbirm = accounts[0]
		await contractIKAYdDs.addAgent.call(_agentdfEVpm8, {from: accounts[2]});
		await contractIKAYdDs.removeAgent.call(_agentQb4etJ, {from: accounts[3]});
		await contractIKAYdDs.removeAgent.call(_agentOAwbirm, {from: accounts[1]});
	});

	it('test for AgentRole', async () => {
		const contractdHjt32k = await AgentRole.new({from: accounts[2]});
		const _agentO0KcIWM = "0x0000000000000000000000000000000000000000"
		const _agentDaGWl8l = accounts[2]
		const nullX4eq8SH = await contractdHjt32k.isAgent.call(_agentO0KcIWM, {from: accounts[4]});
		await contractdHjt32k.removeAgent.call(_agentDaGWl8l, {from: accounts[1]});
	});
})
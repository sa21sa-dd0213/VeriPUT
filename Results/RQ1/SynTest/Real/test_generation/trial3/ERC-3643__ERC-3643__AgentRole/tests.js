const AgentRole = artifacts.require("AgentRole");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AgentRole', (accounts) => {
	it('test for AgentRole', async () => {
		const contractSMUmPO = await AgentRole.new({from: accounts[0]});
		const _agentay7vTaO = accounts[5]
		const _agentHgzd8Xl = accounts[5]
		const _agenti1z5PmH = accounts[5]
		const _agentI9ZKN6A = accounts[1]
		await contractSMUmPO.addAgent.call(_agentay7vTaO, {from: accounts[4]});
		await contractSMUmPO.removeAgent.call(_agentHgzd8Xl, {from: accounts[4]});
		const nulllfa1wO = await contractSMUmPO.isAgent.call(_agenti1z5PmH, {from: accounts[1]});
		await contractSMUmPO.removeAgent.call(_agentI9ZKN6A, {from: accounts[4]});

		await expect(contractSMUmPO.addAgent.call(_agentay7vTaO, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractI5ObENa = await AgentRole.new({from: accounts[4]});
		const _agentF3RLAXp = accounts[3]
		const _agentL9xkMr = "0x0000000000000000000000000000000000000001"
		const nulldr2P9O5 = await contractI5ObENa.isAgent.call(_agentF3RLAXp, {from: accounts[0]});
		const nullCseYZTR = await contractI5ObENa.isAgent.call(_agentL9xkMr, {from: accounts[4]});

		assert.equal(nullCseYZTR, false)
		assert.equal(nulldr2P9O5, false)
	});

	it('test for AgentRole', async () => {
		const contractCySQua = await AgentRole.new({from: accounts[3]});
		const _agentYbrJrCb = accounts[5]
		const _agentLqKB20 = accounts[3]
		const _agentLCFupux = accounts[0]
		const _agenttst1TP0 = "0x0000000000000000000000000000000000000001"
		const _agentNkbx8Hh = accounts[3]
		const nullgjXW1jr = await contractCySQua.isAgent.call(_agentYbrJrCb, {from: accounts[1]});
		await contractCySQua.removeAgent.call(_agentLqKB20, {from: accounts[3]});
		await contractCySQua.removeAgent.call(_agentLCFupux, {from: accounts[0]});
		const nullPI6YOHE = await contractCySQua.isAgent.call(_agenttst1TP0, {from: accounts[0]});
		const nullBsRlFPm = await contractCySQua.isAgent.call(_agentNkbx8Hh, {from: accounts[2]});

		assert.equal(nullgjXW1jr, false)
		await expect(contractCySQua.removeAgent.call(_agentLqKB20, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractY4WYNXt = await AgentRole.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentWSUludx = accounts[2]
		const _agentMDY6s89 = accounts[3]
		const _agentcReV8Ya = "0x0000000000000000000000000000000000000001"
		const _agentNOSGPMx = accounts[5]
		const _agents8HLbrY = "0x0000000000000000000000000000000000000001"
		await contractY4WYNXt.removeAgent.call(_agentWSUludx, {from: accounts[3]});
		await contractY4WYNXt.addAgent.call(_agentMDY6s89, {from: accounts[5]});
		await contractY4WYNXt.removeAgent.call(_agentcReV8Ya, {from: accounts[5]});
		await contractY4WYNXt.addAgent.call(_agentNOSGPMx, {from: accounts[3]});
		const nullXfQxqd1 = await contractY4WYNXt.isAgent.call(_agents8HLbrY, {from: accounts[3]});
	});

	it('test for AgentRole', async () => {
		const contractCOdpie3 = await AgentRole.new({from: accounts[0]});
		const _agentcXjF9D = accounts[4]
		const _agentStesnw9 = accounts[1]
		const _agentADLVBh0 = accounts[4]
		await contractCOdpie3.addAgent.call(_agentcXjF9D, {from: accounts[0]});
		await contractCOdpie3.addAgent.call(_agentStesnw9, {from: accounts[2]});
		await contractCOdpie3.removeAgent.call(_agentADLVBh0, {from: accounts[3]});

		await expect(contractCOdpie3.addAgent.call(_agentcXjF9D, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractm1IYL5Z = await AgentRole.new({from: accounts[4]});
		const _agentvTYZxe = "0x0000000000000000000000000000000000000000"
		const _agentYFbHv8 = accounts[2]
		const nullqnrVWx = await contractm1IYL5Z.isAgent.call(_agentvTYZxe, {from: accounts[4]});
		const nullsVduoxN = await contractm1IYL5Z.isAgent.call(_agentYFbHv8, {from: accounts[2]});

		await expect(contractm1IYL5Z.isAgent.call(_agentvTYZxe, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
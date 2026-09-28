const AgentRole = artifacts.require("AgentRole");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AgentRole', (accounts) => {
	it('test for AgentRole', async () => {
		const contractleApvJW = await AgentRole.new({from: accounts[3]});
		const _agentvK9R6h = accounts[2]
		const _agentXDlPvBL = accounts[2]
		const _agentb59WH7T = "0x0000000000000000000000000000000000000001"
		const _agentaOfKIo5 = "0x0000000000000000000000000000000000000001"
		const _agentx0szMHL = accounts[5]
		const _agentkgJBGC = accounts[5]
		await contractleApvJW.removeAgent.call(_agentvK9R6h, {from: accounts[4]});
		await contractleApvJW.removeAgent.call(_agentXDlPvBL, {from: accounts[5]});
		await contractleApvJW.addAgent.call(_agentb59WH7T, {from: accounts[1]});
		await contractleApvJW.removeAgent.call(_agentaOfKIo5, {from: accounts[1]});
		await contractleApvJW.removeAgent.call(_agentx0szMHL, {from: accounts[4]});
		await contractleApvJW.addAgent.call(_agentkgJBGC, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractleApvJW.removeAgent.call(_agentvK9R6h, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contracttcqixFN = await AgentRole.new({from: accounts[1]});
		const _agentr1DePLE = accounts[2]
		const _agentTZQu6GQ = accounts[1]
		const _agenthI3MbX3 = accounts[1]
		const _agentrptCg5K = accounts[3]
		const nullp5idLMk = await contracttcqixFN.isAgent.call(_agentr1DePLE, {from: accounts[0]});
		await contracttcqixFN.removeAgent.call(_agentTZQu6GQ, {from: accounts[1]});
		await contracttcqixFN.removeAgent.call(_agenthI3MbX3, {from: accounts[2]});
		await contracttcqixFN.removeAgent.call(_agentrptCg5K, {from: accounts[2]});

		assert.equal(nullp5idLMk, false)
		await expect(contracttcqixFN.removeAgent.call(_agentTZQu6GQ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractGqtbzYt = await AgentRole.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentVR5vAyI = accounts[2]
		const _agentnONuogz = "0x0000000000000000000000000000000000000001"
		const _agenttJ20ue = accounts[4]
		const _agentnZjffn = accounts[3]
		const _agentZVvwCZ5 = accounts[3]
		await contractGqtbzYt.removeAgent.call(_agentVR5vAyI, {from: "0x0000000000000000000000000000000000000001"});
		const nullDIvhERR = await contractGqtbzYt.isAgent.call(_agentnONuogz, {from: accounts[1]});
		await contractGqtbzYt.addAgent.call(_agenttJ20ue, {from: "0x0000000000000000000000000000000000000001"});
		await contractGqtbzYt.removeAgent.call(_agentnZjffn, {from: accounts[1]});
		await contractGqtbzYt.addAgent.call(_agentZVvwCZ5, {from: accounts[0]});
	});

	it('test for AgentRole', async () => {
		const contract8dGkzj = await AgentRole.new({from: accounts[1]});
		const _agente7FLyVb = accounts[3]
		const _agenthYqFIiC = accounts[3]
		const _agentBwh4Emd = accounts[5]
		const _agentA2KE3Ca = accounts[1]
		const _agentneG78ua = accounts[5]
		await contract8dGkzj.addAgent.call(_agente7FLyVb, {from: accounts[1]});
		await contract8dGkzj.removeAgent.call(_agenthYqFIiC, {from: accounts[5]});
		await contract8dGkzj.removeAgent.call(_agentBwh4Emd, {from: accounts[4]});
		await contract8dGkzj.removeAgent.call(_agentA2KE3Ca, {from: accounts[2]});
		await contract8dGkzj.removeAgent.call(_agentneG78ua, {from: accounts[4]});

		await expect(contract8dGkzj.addAgent.call(_agente7FLyVb, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractpdzTaY8 = await AgentRole.new({from: accounts[1]});
		const _agentQEh8Xgf = "0x0000000000000000000000000000000000000000"
		const _agenth0Mqoxt = accounts[1]
		const _agentgQQZvD7 = accounts[1]
		const _agentOxixRja = accounts[2]
		await contractpdzTaY8.removeAgent.call(_agentQEh8Xgf, {from: accounts[1]});
		await contractpdzTaY8.addAgent.call(_agenth0Mqoxt, {from: accounts[3]});
		await contractpdzTaY8.removeAgent.call(_agentgQQZvD7, {from: accounts[0]});
		await contractpdzTaY8.removeAgent.call(_agentOxixRja, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractpdzTaY8.removeAgent.call(_agentQEh8Xgf, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractZjeiC8 = await AgentRole.new({from: accounts[5]});
		const _agenthViQdGQ = "0x0000000000000000000000000000000000000000"
		const _agentJi4d437 = accounts[4]
		const _agentnd1Qa7a = accounts[0]
		const _agenteEmIzWh = accounts[4]
		const _agentwMlHASx = accounts[3]
		const _agentYasDG7t = "0x0000000000000000000000000000000000000001"
		const _agentROL7I4 = accounts[2]
		const nullGGt7B7W = await contractZjeiC8.isAgent.call(_agenthViQdGQ, {from: accounts[2]});
		const nulloSQ1CSM = await contractZjeiC8.isAgent.call(_agentJi4d437, {from: accounts[4]});
		const nullQ5wSetf = await contractZjeiC8.isAgent.call(_agentnd1Qa7a, {from: accounts[0]});
		const nullAMllUBl = await contractZjeiC8.isAgent.call(_agenteEmIzWh, {from: accounts[0]});
		await contractZjeiC8.addAgent.call(_agentwMlHASx, {from: accounts[3]});
		await contractZjeiC8.removeAgent.call(_agentYasDG7t, {from: accounts[4]});
		const nullJsE7VSI = await contractZjeiC8.isAgent.call(_agentROL7I4, {from: accounts[5]});

		await expect(contractZjeiC8.isAgent.call(_agenthViQdGQ, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
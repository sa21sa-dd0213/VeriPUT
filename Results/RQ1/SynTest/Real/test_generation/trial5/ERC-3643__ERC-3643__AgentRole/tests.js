const AgentRole = artifacts.require("AgentRole");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('AgentRole', (accounts) => {
	it('test for AgentRole', async () => {
		const contract0rKQW2 = await AgentRole.new({from: accounts[4]});
		const _agentUIRNIiU = accounts[2]
		const _agentCD4vUwX = "0x0000000000000000000000000000000000000001"
		const _agentb8sJIJB = accounts[2]
		const _agentFID2ZeC = accounts[4]
		await contract0rKQW2.removeAgent.call(_agentUIRNIiU, {from: accounts[0]});
		await contract0rKQW2.removeAgent.call(_agentCD4vUwX, {from: accounts[3]});
		const nullCrRlk5I = await contract0rKQW2.isAgent.call(_agentb8sJIJB, {from: accounts[2]});
		await contract0rKQW2.addAgent.call(_agentFID2ZeC, {from: accounts[2]});

		await expect(contract0rKQW2.removeAgent.call(_agentUIRNIiU, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractOyG4raQ = await AgentRole.new({from: accounts[1]});
		const _agentWWbtPq0 = accounts[4]
		const _agentBIiCeAN = accounts[1]
		const _agentfhT8JfY = accounts[3]
		const nullzP2VhXy = await contractOyG4raQ.isAgent.call(_agentWWbtPq0, {from: accounts[3]});
		await contractOyG4raQ.addAgent.call(_agentBIiCeAN, {from: accounts[2]});
		await contractOyG4raQ.addAgent.call(_agentfhT8JfY, {from: accounts[0]});

		assert.equal(nullzP2VhXy, false)
		await expect(contractOyG4raQ.addAgent.call(_agentBIiCeAN, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractWZfqni8 = await AgentRole.new({from: "0x0000000000000000000000000000000000000001"});
		const _agentKKKalfn = accounts[2]
		const _agentSUQn4fO = accounts[0]
		const _agentmdQdrj0 = accounts[4]
		await contractWZfqni8.removeAgent.call(_agentKKKalfn, {from: "0x0000000000000000000000000000000000000001"});
		await contractWZfqni8.removeAgent.call(_agentSUQn4fO, {from: accounts[1]});
		await contractWZfqni8.removeAgent.call(_agentmdQdrj0, {from: accounts[1]});
	});

	it('test for AgentRole', async () => {
		const contractd84Eb85 = await AgentRole.new({from: accounts[3]});
		const _agentwaw4m3u = accounts[3]
		const _agentNJmBohe = accounts[4]
		const _agentoGT3BSX = accounts[2]
		const _agenttD9fzuv = accounts[2]
		await contractd84Eb85.removeAgent.call(_agentwaw4m3u, {from: accounts[3]});
		await contractd84Eb85.removeAgent.call(_agentNJmBohe, {from: accounts[0]});
		await contractd84Eb85.addAgent.call(_agentoGT3BSX, {from: accounts[3]});
		const nullPwJjFiX = await contractd84Eb85.isAgent.call(_agenttD9fzuv, {from: accounts[4]});

		await expect(contractd84Eb85.removeAgent.call(_agentwaw4m3u, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractKOMKRft = await AgentRole.new({from: accounts[4]});
		const _agentfvdUjq7 = accounts[2]
		const _agentJQM5fni = "0x0000000000000000000000000000000000000001"
		const _agentikYM4KZ = accounts[3]
		await contractKOMKRft.addAgent.call(_agentfvdUjq7, {from: accounts[4]});
		const nullljRudwk = await contractKOMKRft.isAgent.call(_agentJQM5fni, {from: accounts[2]});
		await contractKOMKRft.addAgent.call(_agentikYM4KZ, {from: accounts[3]});

		await expect(contractKOMKRft.addAgent.call(_agentfvdUjq7, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for AgentRole', async () => {
		const contractvMkbGsw = await AgentRole.new({from: accounts[4]});
		const _agentQRPW3C = accounts[2]
		const _agentzJTTipk = "0x0000000000000000000000000000000000000000"
		const _agentVBlYuex = accounts[3]
		await contractvMkbGsw.addAgent.call(_agentQRPW3C, {from: accounts[4]});
		const nulloKERk17 = await contractvMkbGsw.isAgent.call(_agentzJTTipk, {from: accounts[2]});
		await contractvMkbGsw.addAgent.call(_agentVBlYuex, {from: accounts[3]});

		await expect(contractvMkbGsw.addAgent.call(_agentQRPW3C, {from: accounts[4]})).to.be.rejectedWith(Error);
	});
})
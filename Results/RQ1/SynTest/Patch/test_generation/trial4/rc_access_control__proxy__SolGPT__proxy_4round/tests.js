const Proxy = artifacts.require("Proxy");

contract('Proxy', (accounts) => {
	it('test for Proxy', async () => {
		const contractLKf6rag = await Proxy.new({from: accounts[1]});
		const _dataNd0XVe = "0x14180c16092004181a180b03051a140b1607"
		const calleewdzDK9 = accounts[4]
		const _dataS2zpiK = "0x050a201202091f0f120a060d021c1d1c1e1912060814110d17"
		const calleeA7C7aU2 = accounts[3]
		const _dataWzmrO10 = "0x061e18191c021e1d00140d130f081b0f17061115051d0614061218070b1718"
		const calleeLroQLCc = accounts[0]
		await contractLKf6rag.forward.call(calleewdzDK9, _dataNd0XVe, {from: accounts[2]});
		await contractLKf6rag.forward.call(calleeA7C7aU2, _dataS2zpiK, {from: accounts[1]});
		await contractLKf6rag.forward.call(calleeLroQLCc, _dataWzmrO10, {from: accounts[3]});
	});
})
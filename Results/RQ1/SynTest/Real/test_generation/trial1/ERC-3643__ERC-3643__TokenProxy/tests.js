const TokenProxy = artifacts.require("TokenProxy");

contract('TokenProxy', (accounts) => {
	it('test for TokenProxy', async () => {
		const implementationAuthorityRuQPUQx = accounts[0]
		const _identityRegistryA69hdG3 = accounts[1]
		const _compliancedAWsqUi = accounts[1]
		const _nameycPrvRl = "qQmrEwFLWknNKuEwN"
		const _symbolIp7c1zj = "VEvnyoHfchK8meh8g1vgVugyDLqnNnLV3coUHppmRSDExuaBiGzclyvuh4wUIDAfVKOnnuL"
		const _decimalsSJgUnxZ = BigInt("46")
		const _onchainIDIXFfPSo = accounts[2]
		const contractHTTRB5m = await TokenProxy.new(implementationAuthorityRuQPUQx, _identityRegistryA69hdG3, _compliancedAWsqUi, _nameycPrvRl, _symbolIp7c1zj, _decimalsSJgUnxZ, _onchainIDIXFfPSo, {from: accounts[2]});
		await contractHTTRB5m.null.call({from: accounts[3]});
		await contractHTTRB5m.null.call({from: accounts[2]});
		await contractHTTRB5m.null.call({from: accounts[1]});
		await contractHTTRB5m.null.call({from: accounts[1]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityV1lcShk = accounts[4]
		const _identityRegistryFc8ClOx = accounts[2]
		const _complianceApMfCe8 = accounts[2]
		const _nameIrlQtFX = "XekuHMrotUiNZxMvf"
		const _symbolsGxA1Qh = "BmjejLEQcAT5mYjXpkDKk63McHI8JA8kTt1zdOaZALQVdkT3tRB3aT"
		const _decimalshUrwzoN = BigInt("2")
		const _onchainIDFuEeOMA = accounts[5]
		const contractgr42VTh = await TokenProxy.new(implementationAuthorityV1lcShk, _identityRegistryFc8ClOx, _complianceApMfCe8, _nameIrlQtFX, _symbolsGxA1Qh, _decimalshUrwzoN, _onchainIDFuEeOMA, {from: accounts[4]});
		await contractgr42VTh.null.call({from: accounts[2]});
		await contractgr42VTh.null.call({from: accounts[4]});
		await contractgr42VTh.null.call({from: accounts[4]});
		await contractgr42VTh.null.call({from: accounts[4]});
		await contractgr42VTh.null.call({from: accounts[3]});
		await contractgr42VTh.null.call({from: accounts[2]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityqP7fnxG = accounts[4]
		const _identityRegistryhIh9U0p = accounts[5]
		const _complianceOxxqnC0 = accounts[3]
		const _namerjjAwZ = "KGE8fISPD5xpQbcW94iBXcpXhiyC96UElwnWV"
		const _symbolnT9OJYg = "V9Qb1n4DVbrc9HNO4djaCWcp3Bpt9XECj"
		const _decimalsBRzGb6c = BigInt("122")
		const _onchainIDD0SvwrC = accounts[3]
		const contractX4Wom0 = await TokenProxy.new(implementationAuthorityqP7fnxG, _identityRegistryhIh9U0p, _complianceOxxqnC0, _namerjjAwZ, _symbolnT9OJYg, _decimalsBRzGb6c, _onchainIDD0SvwrC, {from: "0x0000000000000000000000000000000000000001"});
		await contractX4Wom0.null.call({from: accounts[1]});
		await contractX4Wom0.null.call({from: accounts[1]});
		await contractX4Wom0.null.call({from: accounts[4]});
		await contractX4Wom0.null.call({from: accounts[3]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityOKaaj91 = accounts[2]
		const _identityRegistryJIZudgS = accounts[3]
		const _complianceGtHmucK = accounts[4]
		const _nameThtCZ3u = "ZSN1Fg83VM8PHsXG4W0IwS5MjgrKglSCsuwMUkA98zS5NMNEfF"
		const _symbold5PKAJv = "bCQUxBz9l5rxyaF2oyLGmmmhzAAkHlqNrtF1c8ycF"
		const _decimalszDkAt0 = BigInt("15")
		const _onchainIDFHFCn3i = accounts[2]
		const contractbcEEPjG = await TokenProxy.new(implementationAuthorityOKaaj91, _identityRegistryJIZudgS, _complianceGtHmucK, _nameThtCZ3u, _symbold5PKAJv, _decimalszDkAt0, _onchainIDFHFCn3i, {from: "0x0000000000000000000000000000000000000001"});
		await contractbcEEPjG.null.call({from: accounts[2]});
		await contractbcEEPjG.null.call({from: accounts[0]});
		await contractbcEEPjG.null.call({from: accounts[1]});
		await contractbcEEPjG.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractbcEEPjG.null.call({from: accounts[4]});
	});
})
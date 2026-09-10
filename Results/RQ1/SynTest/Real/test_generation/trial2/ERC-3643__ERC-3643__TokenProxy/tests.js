const TokenProxy = artifacts.require("TokenProxy");

contract('TokenProxy', (accounts) => {
	it('test for TokenProxy', async () => {
		const implementationAuthority8v9gAS = accounts[1]
		const _identityRegistrytKB4PVd = "0x0000000000000000000000000000000000000001"
		const _complianceMhX9hJD = accounts[0]
		const _nameQ7NRwml = "pROt286ghXTkFxIQEYtAxXNWSqu574CmAfE"
		const _symbolAuA0D8p = "nbKoJ9zTM2qdevB"
		const _decimalsn0E1R6 = BigInt("171")
		const _onchainIDrHpukIv = accounts[5]
		const contractxXO27EU = await TokenProxy.new(implementationAuthority8v9gAS, _identityRegistrytKB4PVd, _complianceMhX9hJD, _nameQ7NRwml, _symbolAuA0D8p, _decimalsn0E1R6, _onchainIDrHpukIv, {from: accounts[2]});
		await contractxXO27EU.null.call({from: accounts[5]});
		await contractxXO27EU.null.call({from: accounts[2]});
		await contractxXO27EU.null.call({from: accounts[2]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityCQ6sdh6 = accounts[4]
		const _identityRegistryU2Qy364 = accounts[4]
		const _compliance8xmfwW = accounts[1]
		const _namegcnvUHN = "FTHDrN7qns"
		const _symbolW9PgeAP = ""
		const _decimalsCfToRpH = BigInt("50")
		const _onchainIDoDTsGBm = accounts[5]
		const contractIfj6wkR = await TokenProxy.new(implementationAuthorityCQ6sdh6, _identityRegistryU2Qy364, _compliance8xmfwW, _namegcnvUHN, _symbolW9PgeAP, _decimalsCfToRpH, _onchainIDoDTsGBm, {from: accounts[4]});
		await contractIfj6wkR.null.call({from: accounts[5]});
		await contractIfj6wkR.null.call({from: accounts[1]});
		await contractIfj6wkR.null.call({from: accounts[4]});
		await contractIfj6wkR.null.call({from: accounts[1]});
		await contractIfj6wkR.null.call({from: accounts[3]});
		await contractIfj6wkR.null.call({from: accounts[4]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthoritysdxM7Vm = accounts[2]
		const _identityRegistryYzqzCs2 = accounts[2]
		const _complianceDi4PMgU = accounts[4]
		const _nameBJYYA5N = "B0ugGs4tDjB8xnu0PzEHP6qBdUSqNqe5ygHTqvD3Spptofv0UtQKItpF1dJJtVWq1OStgoyEyEFoN"
		const _symbolfsKDLCX = "4AKIVMG2b"
		const _decimalszXhd8h7 = BigInt("14")
		const _onchainIDAtWTFr7 = accounts[3]
		const contractFXXibel = await TokenProxy.new(implementationAuthoritysdxM7Vm, _identityRegistryYzqzCs2, _complianceDi4PMgU, _nameBJYYA5N, _symbolfsKDLCX, _decimalszXhd8h7, _onchainIDAtWTFr7, {from: accounts[1]});
		await contractFXXibel.null.call({from: accounts[5]});
		await contractFXXibel.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFXXibel.null.call({from: accounts[4]});
		await contractFXXibel.null.call({from: accounts[2]});
		await contractFXXibel.null.call({from: accounts[3]});
		await contractFXXibel.null.call({from: accounts[1]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityYZSkpLG = accounts[5]
		const _identityRegistryVUi0GrN = "0x0000000000000000000000000000000000000001"
		const _complianceNt4QsDP = accounts[5]
		const _nameXgW2Mo = "weobLiEz1zS1SgndMQHJYAvH2hB8"
		const _symbolnmWBebl = "okRtEKXGi3SV3"
		const _decimalsl48rDW = BigInt("193")
		const _onchainIDvPJZy7L = "0x0000000000000000000000000000000000000001"
		const contractdP5VvfV = await TokenProxy.new(implementationAuthorityYZSkpLG, _identityRegistryVUi0GrN, _complianceNt4QsDP, _nameXgW2Mo, _symbolnmWBebl, _decimalsl48rDW, _onchainIDvPJZy7L, {from: "0x0000000000000000000000000000000000000001"});
		await contractdP5VvfV.null.call({from: accounts[4]});
		await contractdP5VvfV.null.call({from: accounts[1]});
		await contractdP5VvfV.null.call({from: accounts[5]});
		await contractdP5VvfV.null.call({from: accounts[0]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityucrumLs = accounts[0]
		const _identityRegistryVBYS2ri = accounts[0]
		const _complianceYyESPRE = accounts[5]
		const _namehc8QPXK = "NEkyYpSI6HzuRDxJQTsacg30vpaDEpX8k"
		const _symbole7x68Me = "953vytaQRS9H3nTxcpmd"
		const _decimals8zSnSs = BigInt("4")
		const _onchainIDrIolvaz = accounts[2]
		const contractXguVlG = await TokenProxy.new(implementationAuthorityucrumLs, _identityRegistryVBYS2ri, _complianceYyESPRE, _namehc8QPXK, _symbole7x68Me, _decimals8zSnSs, _onchainIDrIolvaz, {from: "0x0000000000000000000000000000000000000001"});
		await contractXguVlG.null.call({from: "0x0000000000000000000000000000000000000001"});
		await contractXguVlG.null.call({from: accounts[1]});
		await contractXguVlG.null.call({from: accounts[4]});
		await contractXguVlG.null.call({from: accounts[0]});
		await contractXguVlG.null.call({from: accounts[1]});
		await contractXguVlG.null.call({from: accounts[0]});
	});
})
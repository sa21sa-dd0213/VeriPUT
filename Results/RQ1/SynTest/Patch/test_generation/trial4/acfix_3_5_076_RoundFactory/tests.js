const RoundFactory = artifacts.require("RoundFactory");

contract('RoundFactory', (accounts) => {
	it('test for RoundFactory', async () => {
		const contractetwKRu = await RoundFactory.new({from: accounts[3]});
		const newAlloSettingsB8ELwTA = accounts[1]
		const newRoundImplementationNsHecxr = accounts[2]
		const newRoundImplementationqaEKcqd = "0x0000000000000000000000000000000000000001"
		const newRoundImplementationX7CeZaX = accounts[0]
		await contractetwKRu.updateAlloSettings.call(newAlloSettingsB8ELwTA, {from: accounts[4]});
		await contractetwKRu.updateRoundImplementation.call(newRoundImplementationNsHecxr, {from: accounts[2]});
		await contractetwKRu.updateRoundImplementation.call(newRoundImplementationqaEKcqd, {from: accounts[4]});
		await contractetwKRu.updateRoundImplementation.call(newRoundImplementationX7CeZaX, {from: accounts[3]});
		await contractetwKRu.initialize.call({from: accounts[3]});
	});

	it('test for RoundFactory', async () => {
		const contractIrVruS = await RoundFactory.new({from: accounts[0]});
		const ownedByUNfBhU = accounts[3]
		const encodedParametersSWlsS1J = "0x03090d19041e1d05030a170a0d011b051d13000e0b0f11"
		const newAlloSettingsAgFhmrL = accounts[2]
		const newAlloSettingsucxHKzP = accounts[3]
		const newAlloSettingsJyhKuzr = accounts[0]
		const newAlloSettingsdQ8IuKF = accounts[3]
		const nullPRGXukS = await contractIrVruS.create.call(encodedParametersSWlsS1J, ownedByUNfBhU, {from: accounts[3]});
		await contractIrVruS.updateAlloSettings.call(newAlloSettingsAgFhmrL, {from: accounts[1]});
		await contractIrVruS.updateAlloSettings.call(newAlloSettingsucxHKzP, {from: accounts[0]});
		await contractIrVruS.updateAlloSettings.call(newAlloSettingsJyhKuzr, {from: accounts[2]});
		await contractIrVruS.updateAlloSettings.call(newAlloSettingsdQ8IuKF, {from: accounts[3]});
	});

	it('test for RoundFactory', async () => {
		const contractRJX3r8p = await RoundFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const newRoundImplementationdQVOfh = accounts[4]
		const newAlloSettingsA4qomvJ = accounts[2]
		await contractRJX3r8p.updateRoundImplementation.call(newRoundImplementationdQVOfh, {from: accounts[5]});
		await contractRJX3r8p.updateAlloSettings.call(newAlloSettingsA4qomvJ, {from: accounts[2]});
	});

	it('test for RoundFactory', async () => {
		const contractVWmwJaO = await RoundFactory.new({from: accounts[5]});
		const newAlloSettingsy7gJ5p = accounts[2]
		const newAlloSettingsftQAtGK = accounts[4]
		await contractVWmwJaO.initialize.call({from: accounts[4]});
		await contractVWmwJaO.updateAlloSettings.call(newAlloSettingsy7gJ5p, {from: accounts[2]});
		await contractVWmwJaO.updateAlloSettings.call(newAlloSettingsftQAtGK, {from: accounts[3]});
	});
})
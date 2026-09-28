const RoundFactory = artifacts.require("RoundFactory");

contract('RoundFactory', (accounts) => {
	it('test for RoundFactory', async () => {
		const contractQNxdlSg = await RoundFactory.new({from: accounts[2]});
		const newAlloSettingso1obgt = "0x0000000000000000000000000000000000000001"
		const newRoundImplementationJoAWLky = accounts[4]
		const newAlloSettingscDWyxib = accounts[4]
		const ownedByRPmuD8r = accounts[1]
		const encodedParametersRhm5Avd = "0x00140513150817070c"
		await contractQNxdlSg.updateAlloSettings.call(newAlloSettingso1obgt, {from: accounts[0]});
		await contractQNxdlSg.updateRoundImplementation.call(newRoundImplementationJoAWLky, {from: accounts[3]});
		await contractQNxdlSg.updateAlloSettings.call(newAlloSettingscDWyxib, {from: accounts[0]});
		const nulleYqOdUL = await contractQNxdlSg.create.call(encodedParametersRhm5Avd, ownedByRPmuD8r, {from: accounts[2]});
	});

	it('test for RoundFactory', async () => {
		const contractOQmAaz = await RoundFactory.new({from: accounts[4]});
		const newRoundImplementationM8y939 = accounts[2]
		const newAlloSettingsbxjhNmN = accounts[5]
		const newAlloSettingst8QvdFk = accounts[4]
		await contractOQmAaz.initialize.call({from: accounts[5]});
		await contractOQmAaz.updateRoundImplementation.call(newRoundImplementationM8y939, {from: accounts[1]});
		await contractOQmAaz.updateAlloSettings.call(newAlloSettingsbxjhNmN, {from: accounts[3]});
		await contractOQmAaz.updateAlloSettings.call(newAlloSettingst8QvdFk, {from: accounts[1]});
	});

	it('test for RoundFactory', async () => {
		const contractYndp9AT = await RoundFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const newAlloSettingsmZvB5hv = accounts[3]
		const newAlloSettingsUVskF29 = accounts[1]
		const newRoundImplementationrekJXA = accounts[0]
		const newAlloSettingsnOm1QN = accounts[0]
		const newAlloSettingssUztqs8 = accounts[0]
		await contractYndp9AT.updateAlloSettings.call(newAlloSettingsmZvB5hv, {from: accounts[0]});
		await contractYndp9AT.updateAlloSettings.call(newAlloSettingsUVskF29, {from: accounts[0]});
		await contractYndp9AT.updateRoundImplementation.call(newRoundImplementationrekJXA, {from: accounts[3]});
		await contractYndp9AT.updateAlloSettings.call(newAlloSettingsnOm1QN, {from: accounts[3]});
		await contractYndp9AT.updateAlloSettings.call(newAlloSettingssUztqs8, {from: accounts[2]});
	});

	it('test for RoundFactory', async () => {
		const contractvu48R2Q = await RoundFactory.new({from: accounts[2]});
		const ownedByOnVFIXo = accounts[1]
		const encodedParametersI8cskxW = "0x1c0e0c090f0b011f0a09110b1110040405131d01171b081b141b0910110d09"
		const newRoundImplementationeiUeOUi = accounts[5]
		const newRoundImplementationm7LBn86 = accounts[5]
		const nullQ9iDBUN = await contractvu48R2Q.create.call(encodedParametersI8cskxW, ownedByOnVFIXo, {from: accounts[1]});
		await contractvu48R2Q.updateRoundImplementation.call(newRoundImplementationeiUeOUi, {from: accounts[2]});
		await contractvu48R2Q.updateRoundImplementation.call(newRoundImplementationm7LBn86, {from: accounts[0]});
	});
})
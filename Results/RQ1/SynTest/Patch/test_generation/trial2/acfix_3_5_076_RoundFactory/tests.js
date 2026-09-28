const RoundFactory = artifacts.require("RoundFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('RoundFactory', (accounts) => {
	it('test for RoundFactory', async () => {
		const contractl7pr7JH = await RoundFactory.new({from: accounts[2]});
		const ownedByHXTMFg6 = accounts[5]
		const encodedParametersQUs57YR = "0x12060b0710190f1f"
		const newAlloSettings1MLVNg = accounts[3]
		const newAlloSettingsDq9XCoR = accounts[0]
		const nullLSLsGpR = await contractl7pr7JH.create.call(encodedParametersQUs57YR, ownedByHXTMFg6, {from: accounts[0]});
		await contractl7pr7JH.updateAlloSettings.call(newAlloSettings1MLVNg, {from: accounts[2]});
		await contractl7pr7JH.updateAlloSettings.call(newAlloSettingsDq9XCoR, {from: accounts[3]});
		await contractl7pr7JH.initialize.call({from: accounts[2]});

		await expect(contractl7pr7JH.create.call(encodedParametersQUs57YR, ownedByHXTMFg6, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractQzA150q = await RoundFactory.new({from: accounts[1]});
		const newAlloSettingsEJBpPha = "0x0000000000000000000000000000000000000001"
		const ownedByrWepJba = accounts[3]
		const encodedParametersB5rQOrV = "0x0911101f1e1104201d03021704180f160e0920070e11030d1a05111303"
		const newAlloSettingsoxKXEAN = accounts[4]
		const newRoundImplementationJwk8VTc = accounts[0]
		const newAlloSettingsvOA04KP = accounts[0]
		await contractQzA150q.updateAlloSettings.call(newAlloSettingsEJBpPha, {from: accounts[3]});
		const nullyVne1oU = await contractQzA150q.create.call(encodedParametersB5rQOrV, ownedByrWepJba, {from: accounts[3]});
		await contractQzA150q.updateAlloSettings.call(newAlloSettingsoxKXEAN, {from: accounts[4]});
		await contractQzA150q.updateRoundImplementation.call(newRoundImplementationJwk8VTc, {from: accounts[5]});
		await contractQzA150q.updateAlloSettings.call(newAlloSettingsvOA04KP, {from: accounts[2]});

		await expect(contractQzA150q.updateAlloSettings.call(newAlloSettingsEJBpPha, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contracttdkykJC = await RoundFactory.new({from: accounts[2]});
		const newRoundImplementationBRHcGOC = accounts[3]
		const newRoundImplementationehLe7kM = accounts[3]
		const newRoundImplementationhy6k7h = accounts[4]
		const newRoundImplementationUV1lUbD = accounts[3]
		await contracttdkykJC.initialize.call({from: accounts[5]});
		await contracttdkykJC.updateRoundImplementation.call(newRoundImplementationBRHcGOC, {from: accounts[0]});
		await contracttdkykJC.updateRoundImplementation.call(newRoundImplementationehLe7kM, {from: accounts[4]});
		await contracttdkykJC.updateRoundImplementation.call(newRoundImplementationhy6k7h, {from: accounts[5]});
		await contracttdkykJC.updateRoundImplementation.call(newRoundImplementationUV1lUbD, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contracttdkykJC.initialize.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for RoundFactory', async () => {
		const contractH45R6fl = await RoundFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const newAlloSettingsZ2NasFw = accounts[2]
		await contractH45R6fl.updateAlloSettings.call(newAlloSettingsZ2NasFw, {from: accounts[4]});
		await contractH45R6fl.initialize.call({from: accounts[1]});
	});
})
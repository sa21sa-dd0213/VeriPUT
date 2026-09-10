const IAFactory = artifacts.require("IAFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('IAFactory', (accounts) => {
	it('test for IAFactory', async () => {
		const trexFactoryP0466Ie = accounts[3]
		const contractPKJ1LDj = await IAFactory.new(trexFactoryP0466Ie, {from: accounts[5]});
		const _tokenmvvrAML = accounts[4]
		const _tokend8TUBvm = accounts[2]
		const _tokeny5L0juG = accounts[1]
		const _iaXPcyjQr = accounts[4]
		const _tokenP7lIqQZ = accounts[3]
		const _tokenGCqPnXS = accounts[2]
		const nullS9hEpJ4 = await contractPKJ1LDj.deployIA.call(_tokenmvvrAML, {from: accounts[3]});
		const nullsyAmbZU = await contractPKJ1LDj.deployIA.call(_tokend8TUBvm, {from: accounts[3]});
		const nullCUIMnYc = await contractPKJ1LDj.deployIA.call(_tokeny5L0juG, {from: accounts[0]});
		const nullqj0GdNH = await contractPKJ1LDj.deployedByFactory.call(_iaXPcyjQr, {from: accounts[1]});
		const nulltY3XJMb = await contractPKJ1LDj.deployIA.call(_tokenP7lIqQZ, {from: accounts[4]});
		const nullbjnDH5y = await contractPKJ1LDj.deployIA.call(_tokenGCqPnXS, {from: accounts[2]});

		await expect(contractPKJ1LDj.deployIA.call(_tokenmvvrAML, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for IAFactory', async () => {
		const trexFactoryLOnPoAh = accounts[4]
		const contractuglm4z4 = await IAFactory.new(trexFactoryLOnPoAh, {from: "0x0000000000000000000000000000000000000001"});
		const _tokenDSIDDU1 = accounts[1]
		const _iasWcjQON = accounts[4]
		const _tokenpPYAPGO = accounts[1]
		const _iaigkkhL = accounts[3]
		const _iaS8qNwHl = accounts[0]
		const nullPokHzaK = await contractuglm4z4.deployIA.call(_tokenDSIDDU1, {from: accounts[2]});
		const nullCV5Mnun = await contractuglm4z4.deployedByFactory.call(_iasWcjQON, {from: accounts[2]});
		const nullLMJOQ1L = await contractuglm4z4.deployIA.call(_tokenpPYAPGO, {from: accounts[0]});
		const null2oYAIO = await contractuglm4z4.deployedByFactory.call(_iaigkkhL, {from: accounts[4]});
		const nullXDWY0gr = await contractuglm4z4.deployedByFactory.call(_iaS8qNwHl, {from: accounts[2]});
	});

	it('test for IAFactory', async () => {
		const trexFactoryIxr4Cj = accounts[0]
		const contractLX4gaaC = await IAFactory.new(trexFactoryIxr4Cj, {from: accounts[0]});
		const _iagnS6wMh = accounts[4]
		const _iaKoY5W0h = accounts[2]
		const _tokenQyU9zvz = accounts[0]
		const _iaZPrjG5S = "0x0000000000000000000000000000000000000001"
		const _tokenXkZePZ7 = accounts[3]
		const nullcZYRtQM = await contractLX4gaaC.deployedByFactory.call(_iagnS6wMh, {from: accounts[3]});
		const nullA2oKFvv = await contractLX4gaaC.deployedByFactory.call(_iaKoY5W0h, {from: accounts[0]});
		const nullSaeJSuD = await contractLX4gaaC.deployIA.call(_tokenQyU9zvz, {from: accounts[0]});
		const nullnGnGy2S = await contractLX4gaaC.deployedByFactory.call(_iaZPrjG5S, {from: accounts[4]});
		const nullWDTqejX = await contractLX4gaaC.deployIA.call(_tokenXkZePZ7, {from: accounts[4]});

		assert.equal(nullA2oKFvv, false)
		assert.equal(nullcZYRtQM, false)
		await expect(contractLX4gaaC.deployIA.call(_tokenQyU9zvz, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
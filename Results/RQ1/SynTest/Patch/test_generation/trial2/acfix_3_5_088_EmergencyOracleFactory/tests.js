const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contracteleFr8M = await EmergencyOracleFactory.new({from: accounts[3]});
		const descriptionNtrne3l = "esynUrYtyHJuAwU8CJFUsr"
		const descriptionzZxlcK9 = "C7VxZDJU3Mobdcys4Q9ILvLq"
		const descriptionP5hlCoE = "Pi1Xmbp1CaCfTCPXpuGrSTHRC8NYkAU7BJ93fjU1Rsct"
		await contracteleFr8M.newEmergencyOracle.call(descriptionNtrne3l, {from: accounts[0]});
		await contracteleFr8M.newEmergencyOracle.call(descriptionzZxlcK9, {from: accounts[1]});
		await contracteleFr8M.newEmergencyOracle.call(descriptionP5hlCoE, {from: accounts[5]});

		await expect(contracteleFr8M.newEmergencyOracle.call(descriptionNtrne3l, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractyMgmfDb = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionoiAmsCC = "jrf6yjTRzeDP5zMh"
		const descriptionYRw7ZH = "iftZv88aUsAjFLluz3X6dvpu4c9s6IPe8ylpu5dz9dAUGNCxCKQwodozyO7lT6HJI8SPDFfVtGwJ0Gh32MCFq8FXP"
		const descriptionYmocsLD = "ka3mJ5FKYzqqttNSx709ynNYnLkrtvDIKdJgvEo36kpRhtpjrnUwJjSPLcKpvzumGGTmTUcdKS5NlWb40g3k5ho"
		const descriptionUCK2ZnD = "3APghvjaAiLv46zOjzmaEtP"
		const descriptionJGkOK8N = "R84UXcG8SoIeW552vBj4pKrIzjiBwQ9bxfd63xgh3AggvmR3QIEkti2ibMHCHBEpcbQLAHGdmMPbtbT3FaqVlDg3PLgMLF7"
		await contractyMgmfDb.newEmergencyOracle.call(descriptionoiAmsCC, {from: accounts[5]});
		await contractyMgmfDb.newEmergencyOracle.call(descriptionYRw7ZH, {from: accounts[4]});
		await contractyMgmfDb.newEmergencyOracle.call(descriptionYmocsLD, {from: accounts[3]});
		await contractyMgmfDb.newEmergencyOracle.call(descriptionUCK2ZnD, {from: accounts[2]});
		await contractyMgmfDb.newEmergencyOracle.call(descriptionJGkOK8N, {from: accounts[2]});
	});
})
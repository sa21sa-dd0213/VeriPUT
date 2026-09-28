const PermissionGroups = artifacts.require("PermissionGroups");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PermissionGroups', (accounts) => {
	it('test for PermissionGroups', async () => {
		const contractIeBYl7y = await PermissionGroups.new({from: accounts[0]});
		const newAlerterluiIRas = accounts[1]
		await contractIeBYl7y.claimAdmin.call({from: accounts[3]});
		const nulljM97Irg = await contractIeBYl7y.getAlerters.call({from: accounts[1]});
		const nullaBYNQiQ = await contractIeBYl7y.getAlerters.call({from: accounts[4]});
		await contractIeBYl7y.addAlerter.call(newAlerterluiIRas, {from: accounts[1]});

		await expect(contractIeBYl7y.claimAdmin.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractTw65OgQ = await PermissionGroups.new({from: accounts[3]});
		const newOperatorifcBitf = accounts[3]
		const nullw1B9Otl = await contractTw65OgQ.getOperators.call({from: accounts[2]});
		const nullNNkFil4 = await contractTw65OgQ.getAlerters.call({from: accounts[3]});
		await contractTw65OgQ.addOperator.call(newOperatorifcBitf, {from: accounts[4]});

		assert.equal(nullNNkFil4, )
		assert.equal(nullw1B9Otl, )
		await expect(contractTw65OgQ.addOperator.call(newOperatorifcBitf, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractCAvwT4O = await PermissionGroups.new({from: "0x0000000000000000000000000000000000000001"});
		const alerterOXFLbek = accounts[3]
		const nullnUiPxL5 = await contractCAvwT4O.getAlerters.call({from: accounts[0]});
		await contractCAvwT4O.removeAlerter.call(alerterOXFLbek, {from: accounts[1]});
		const nullYfvXqaj = await contractCAvwT4O.getAlerters.call({from: accounts[0]});
	});

	it('test for PermissionGroups', async () => {
		const contractAWM147X = await PermissionGroups.new({from: accounts[4]});
		const newAdminxzzevVW = accounts[5]
		const newAlerteraQScWOY = accounts[1]
		const newAdminbGgkn8B = accounts[4]
		await contractAWM147X.transferAdmin.call(newAdminxzzevVW, {from: accounts[4]});
		await contractAWM147X.addAlerter.call(newAlerteraQScWOY, {from: accounts[5]});
		await contractAWM147X.transferAdmin.call(newAdminbGgkn8B, {from: accounts[2]});

		await expect(contractAWM147X.transferAdmin.call(newAdminxzzevVW, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractd1F87WZ = await PermissionGroups.new({from: accounts[4]});
		const newAdminCuwEq8 = "0x0000000000000000000000000000000000000001"
		const newOperatorq2bieF3 = accounts[3]
		const newAdminaLac2aE = accounts[0]
		await contractd1F87WZ.transferAdminQuickly.call(newAdminCuwEq8, {from: accounts[4]});
		await contractd1F87WZ.claimAdmin.call({from: accounts[0]});
		await contractd1F87WZ.addOperator.call(newOperatorq2bieF3, {from: accounts[0]});
		await contractd1F87WZ.claimAdmin.call({from: accounts[1]});
		await contractd1F87WZ.transferAdmin.call(newAdminaLac2aE, {from: accounts[2]});

		await expect(contractd1F87WZ.transferAdminQuickly.call(newAdminCuwEq8, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractnz2fCOw = await PermissionGroups.new({from: accounts[0]});
		const newAlerternsOPLF = accounts[3]
		const newOperatorJFfPVAC = accounts[3]
		await contractnz2fCOw.addAlerter.call(newAlerternsOPLF, {from: accounts[0]});
		const nullOgADQAL = await contractnz2fCOw.getAlerters.call({from: accounts[3]});
		await contractnz2fCOw.addOperator.call(newOperatorJFfPVAC, {from: accounts[0]});
		await contractnz2fCOw.claimAdmin.call({from: accounts[4]});

		await expect(contractnz2fCOw.addAlerter.call(newAlerternsOPLF, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractKLIaTpj = await PermissionGroups.new({from: accounts[3]});
		const alerterUlHLlWy = accounts[3]
		const newOperatorFnp1hWw = accounts[4]
		const nullmJArtRE = await contractKLIaTpj.getOperators.call({from: accounts[2]});
		await contractKLIaTpj.removeAlerter.call(alerterUlHLlWy, {from: accounts[3]});
		const null8KkgeA = await contractKLIaTpj.getAlerters.call({from: accounts[3]});
		await contractKLIaTpj.addOperator.call(newOperatorFnp1hWw, {from: accounts[4]});
		const nullr86wUPh = await contractKLIaTpj.getAlerters.call({from: accounts[4]});

		assert.equal(nullmJArtRE, )
		await expect(contractKLIaTpj.removeAlerter.call(alerterUlHLlWy, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractnAcZwv7 = await PermissionGroups.new({from: accounts[0]});
		const operatorwlCB18e = accounts[1]
		const alerterpJ56SRH = accounts[0]
		await contractnAcZwv7.removeOperator.call(operatorwlCB18e, {from: accounts[0]});
		const nulloTpeGch = await contractnAcZwv7.getAlerters.call({from: accounts[1]});
		await contractnAcZwv7.claimAdmin.call({from: accounts[4]});
		await contractnAcZwv7.removeAlerter.call(alerterpJ56SRH, {from: accounts[5]});

		await expect(contractnAcZwv7.removeOperator.call(operatorwlCB18e, {from: accounts[0]})).to.be.rejectedWith(Error);
	});
})
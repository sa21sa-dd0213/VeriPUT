const PermissionGroups = artifacts.require("PermissionGroups");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PermissionGroups', (accounts) => {
	it('test for PermissionGroups', async () => {
		const contractzrcwHWK = await PermissionGroups.new({from: accounts[3]});
		const operatorrPvaO1 = accounts[0]
		const newAdminhSfk780 = accounts[1]
		await contractzrcwHWK.claimAdmin.call({from: accounts[0]});
		await contractzrcwHWK.removeOperator.call(operatorrPvaO1, {from: accounts[1]});
		await contractzrcwHWK.transferAdmin.call(newAdminhSfk780, {from: accounts[3]});

		await expect(contractzrcwHWK.claimAdmin.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractz7AXSSr = await PermissionGroups.new({from: accounts[0]});
		const newOperatorRloVhk2 = accounts[1]
		const newAlerterzDQZgFI = accounts[3]
		const alertersy2zqQu = "0x0000000000000000000000000000000000000001"
		await contractz7AXSSr.addOperator.call(newOperatorRloVhk2, {from: accounts[0]});
		await contractz7AXSSr.addAlerter.call(newAlerterzDQZgFI, {from: accounts[1]});
		await contractz7AXSSr.removeAlerter.call(alertersy2zqQu, {from: accounts[3]});

		await expect(contractz7AXSSr.addOperator.call(newOperatorRloVhk2, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractXisiPvv = await PermissionGroups.new({from: "0x0000000000000000000000000000000000000001"});
		const alerternd8hlzb = accounts[3]
		const nulltMH4C1k = await contractXisiPvv.getAlerters.call({from: accounts[1]});
		await contractXisiPvv.removeAlerter.call(alerternd8hlzb, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PermissionGroups', async () => {
		const contractHybjGc4 = await PermissionGroups.new({from: accounts[1]});
		const newAdminnD3C3bH = "0x0000000000000000000000000000000000000001"
		const newAdminKGpcv9 = accounts[0]
		const nullVOjfPvE = await contractHybjGc4.getAlerters.call({from: accounts[0]});
		await contractHybjGc4.transferAdminQuickly.call(newAdminnD3C3bH, {from: accounts[3]});
		await contractHybjGc4.transferAdminQuickly.call(newAdminKGpcv9, {from: accounts[1]});

		assert.equal(nullVOjfPvE, )
		await expect(contractHybjGc4.transferAdminQuickly.call(newAdminnD3C3bH, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractfChw6l2 = await PermissionGroups.new({from: accounts[2]});
		const newAdminVMoLLx8 = accounts[1]
		await contractfChw6l2.transferAdmin.call(newAdminVMoLLx8, {from: accounts[2]});
		const nullsPWvkUk = await contractfChw6l2.getAlerters.call({from: accounts[5]});

		await expect(contractfChw6l2.transferAdmin.call(newAdminVMoLLx8, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractTiR0eY2 = await PermissionGroups.new({from: accounts[3]});
		const newAdminK2ezEyk = accounts[4]
		await contractTiR0eY2.transferAdmin.call(newAdminK2ezEyk, {from: accounts[3]});
		const nullX4LXeXP = await contractTiR0eY2.getOperators.call({from: accounts[0]});
		await contractTiR0eY2.claimAdmin.call({from: accounts[5]});

		await expect(contractTiR0eY2.transferAdmin.call(newAdminK2ezEyk, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractfdAkxOt = await PermissionGroups.new({from: accounts[3]});
		const newAlerterpcTOids = accounts[0]
		const newOperatorYDfxEx = accounts[2]
		const newOperatorPOm3QSG = accounts[3]
		await contractfdAkxOt.addAlerter.call(newAlerterpcTOids, {from: accounts[3]});
		await contractfdAkxOt.addOperator.call(newOperatorYDfxEx, {from: accounts[4]});
		await contractfdAkxOt.claimAdmin.call({from: accounts[2]});
		await contractfdAkxOt.claimAdmin.call({from: accounts[3]});
		await contractfdAkxOt.addOperator.call(newOperatorPOm3QSG, {from: accounts[4]});

		await expect(contractfdAkxOt.addAlerter.call(newAlerterpcTOids, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractVKyKULv = await PermissionGroups.new({from: accounts[3]});
		const newAlerterxy0dHOp = accounts[0]
		const alerterZG2OLdW = accounts[3]
		const newAdminBfi1pgj = accounts[2]
		const newAlerterUlbagrx = accounts[2]
		await contractVKyKULv.addAlerter.call(newAlerterxy0dHOp, {from: accounts[3]});
		await contractVKyKULv.removeAlerter.call(alerterZG2OLdW, {from: accounts[3]});
		await contractVKyKULv.transferAdminQuickly.call(newAdminBfi1pgj, {from: accounts[4]});
		await contractVKyKULv.addAlerter.call(newAlerterUlbagrx, {from: accounts[1]});

		await expect(contractVKyKULv.addAlerter.call(newAlerterxy0dHOp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractOtzi3ld = await PermissionGroups.new({from: accounts[3]});
		const newAlerterKszI0O8 = accounts[0]
		const newAdminxG4k6qV = accounts[4]
		const alerterl9DdiH = accounts[4]
		const newAlerterXFAE15E = accounts[2]
		const nullit3tjs = await contractOtzi3ld.getAlerters.call({from: "0x0000000000000000000000000000000000000001"});
		await contractOtzi3ld.addAlerter.call(newAlerterKszI0O8, {from: accounts[3]});
		await contractOtzi3ld.transferAdminQuickly.call(newAdminxG4k6qV, {from: accounts[3]});
		await contractOtzi3ld.removeAlerter.call(alerterl9DdiH, {from: accounts[3]});
		await contractOtzi3ld.addAlerter.call(newAlerterXFAE15E, {from: accounts[1]});

		assert.equal(nullit3tjs, )
		await expect(contractOtzi3ld.addAlerter.call(newAlerterKszI0O8, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractL5AkhO = await PermissionGroups.new({from: accounts[3]});
		const newAlerterWdarbsK = accounts[0]
		const operatorLLrdX5o = accounts[1]
		const alerterNmbU572 = accounts[3]
		const newAdminTPqM4D2 = accounts[2]
		const newAlertero5HXmz = accounts[3]
		await contractL5AkhO.addAlerter.call(newAlerterWdarbsK, {from: accounts[3]});
		await contractL5AkhO.removeOperator.call(operatorLLrdX5o, {from: accounts[3]});
		await contractL5AkhO.removeAlerter.call(alerterNmbU572, {from: accounts[3]});
		await contractL5AkhO.transferAdminQuickly.call(newAdminTPqM4D2, {from: accounts[4]});
		await contractL5AkhO.addAlerter.call(newAlertero5HXmz, {from: accounts[1]});

		await expect(contractL5AkhO.addAlerter.call(newAlerterWdarbsK, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractmhV6hD = await PermissionGroups.new({from: accounts[1]});
		const alerterwLUL3y1 = "0x00000000000000000000000000000000000000-1"
		await contractmhV6hD.removeAlerter.call(alerterwLUL3y1, {from: accounts[1]});

		await expect(contractmhV6hD.removeAlerter.call(alerterwLUL3y1, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
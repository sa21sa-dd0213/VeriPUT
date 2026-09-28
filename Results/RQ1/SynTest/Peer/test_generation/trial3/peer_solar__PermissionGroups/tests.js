const PermissionGroups = artifacts.require("PermissionGroups");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('PermissionGroups', (accounts) => {
	it('test for PermissionGroups', async () => {
		const contractvXi28Df = await PermissionGroups.new({from: accounts[1]});
		const newAdminkscohxw = accounts[2]
		const newAlerterqgQU9KR = accounts[5]
		const newOperatorEJm9fQz = accounts[0]
		const newAdminM3RA2d = accounts[1]
		await contractvXi28Df.transferAdmin.call(newAdminkscohxw, {from: accounts[4]});
		await contractvXi28Df.addAlerter.call(newAlerterqgQU9KR, {from: accounts[2]});
		const nullmQWHtDi = await contractvXi28Df.getOperators.call({from: accounts[5]});
		await contractvXi28Df.addOperator.call(newOperatorEJm9fQz, {from: accounts[3]});
		await contractvXi28Df.transferAdmin.call(newAdminM3RA2d, {from: accounts[0]});

		await expect(contractvXi28Df.transferAdmin.call(newAdminkscohxw, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractMrf65Eg = await PermissionGroups.new({from: accounts[1]});
		const newAlertersZe5KdP = accounts[3]
		const newAlerterHlbp3CF = accounts[1]
		const newAlerteri5DX8Q9 = accounts[4]
		await contractMrf65Eg.claimAdmin.call({from: accounts[4]});
		await contractMrf65Eg.addAlerter.call(newAlertersZe5KdP, {from: accounts[3]});
		await contractMrf65Eg.addAlerter.call(newAlerterHlbp3CF, {from: accounts[0]});
		await contractMrf65Eg.addAlerter.call(newAlerteri5DX8Q9, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractMrf65Eg.claimAdmin.call({from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractod9e4fb = await PermissionGroups.new({from: accounts[5]});
		const newAdminHxkRcFn = "0x0000000000000000000000000000000000000001"
		const nullDgIBOG = await contractod9e4fb.getOperators.call({from: accounts[5]});
		const nulleJh6Fwb = await contractod9e4fb.getAlerters.call({from: accounts[3]});
		const nullPj46Pw9 = await contractod9e4fb.getAlerters.call({from: accounts[4]});
		await contractod9e4fb.transferAdminQuickly.call(newAdminHxkRcFn, {from: accounts[5]});

		assert.equal(nullDgIBOG, )
		assert.equal(nullPj46Pw9, )
		assert.equal(nulleJh6Fwb, )
		await expect(contractod9e4fb.transferAdminQuickly.call(newAdminHxkRcFn, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractYRcSgGq = await PermissionGroups.new({from: "0x0000000000000000000000000000000000000001"});
		const newOperatorR6cWR8W = accounts[3]
		const newAdminlpIGOiU = accounts[4]
		const alertervPUcgdj = accounts[0]
		const newAlerterybH8P5o = accounts[4]
		const alertered9GUtJ = accounts[0]
		await contractYRcSgGq.addOperator.call(newOperatorR6cWR8W, {from: accounts[1]});
		await contractYRcSgGq.transferAdmin.call(newAdminlpIGOiU, {from: accounts[0]});
		await contractYRcSgGq.removeAlerter.call(alertervPUcgdj, {from: accounts[3]});
		await contractYRcSgGq.addAlerter.call(newAlerterybH8P5o, {from: accounts[0]});
		await contractYRcSgGq.removeAlerter.call(alertered9GUtJ, {from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractHODFuzc = await PermissionGroups.new({from: accounts[1]});
		const newAlerterUoisMa = accounts[0]
		const newAdminnjKnxVY = "0x0000000000000000000000000000000000000001"
		const newAdminZlQAv6g = accounts[3]
		const operatorQ5oVRix = accounts[4]
		const newAdminq2NRzaJ = accounts[2]
		const newOperatorjkPl17E = accounts[4]
		await contractHODFuzc.addAlerter.call(newAlerterUoisMa, {from: accounts[1]});
		await contractHODFuzc.transferAdmin.call(newAdminnjKnxVY, {from: accounts[2]});
		await contractHODFuzc.transferAdminQuickly.call(newAdminZlQAv6g, {from: accounts[4]});
		await contractHODFuzc.removeOperator.call(operatorQ5oVRix, {from: accounts[4]});
		await contractHODFuzc.transferAdminQuickly.call(newAdminq2NRzaJ, {from: accounts[0]});
		await contractHODFuzc.addOperator.call(newOperatorjkPl17E, {from: accounts[3]});

		await expect(contractHODFuzc.addAlerter.call(newAlerterUoisMa, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractUzxZ0xT = await PermissionGroups.new({from: accounts[4]});
		const newAdminJYmDaz1 = accounts[3]
		const alerterhfKtifm = accounts[2]
		await contractUzxZ0xT.transferAdmin.call(newAdminJYmDaz1, {from: accounts[4]});
		await contractUzxZ0xT.removeAlerter.call(alerterhfKtifm, {from: accounts[2]});
		const nullqTh6mCR = await contractUzxZ0xT.getOperators.call({from: accounts[3]});
		await contractUzxZ0xT.claimAdmin.call({from: accounts[3]});

		await expect(contractUzxZ0xT.transferAdmin.call(newAdminJYmDaz1, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractIYTV4jl = await PermissionGroups.new({from: accounts[3]});
		const operatorgxuzjdi = accounts[3]
		const newOperatormmMsIOp = accounts[3]
		const operatorpsYr7HB = accounts[3]
		await contractIYTV4jl.removeOperator.call(operatorgxuzjdi, {from: accounts[3]});
		await contractIYTV4jl.addOperator.call(newOperatormmMsIOp, {from: accounts[5]});
		const nullgwY5wXK = await contractIYTV4jl.getAlerters.call({from: accounts[4]});
		await contractIYTV4jl.removeOperator.call(operatorpsYr7HB, {from: accounts[2]});

		await expect(contractIYTV4jl.removeOperator.call(operatorgxuzjdi, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractw8dRwcT = await PermissionGroups.new({from: accounts[3]});
		const newAdminz8vPX7C = accounts[2]
		const newOperatorMUCNppo = accounts[0]
		const newOperatorPxeYPM = accounts[2]
		const alerterfsHsgrp = accounts[3]
		const alertere3jXr4t = accounts[1]
		await contractw8dRwcT.transferAdminQuickly.call(newAdminz8vPX7C, {from: accounts[3]});
		await contractw8dRwcT.addOperator.call(newOperatorMUCNppo, {from: accounts[3]});
		await contractw8dRwcT.addOperator.call(newOperatorPxeYPM, {from: accounts[1]});
		await contractw8dRwcT.removeAlerter.call(alerterfsHsgrp, {from: accounts[3]});
		await contractw8dRwcT.removeAlerter.call(alertere3jXr4t, {from: accounts[3]});

		await expect(contractw8dRwcT.transferAdminQuickly.call(newAdminz8vPX7C, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for PermissionGroups', async () => {
		const contractMJfdGxi = await PermissionGroups.new({from: accounts[2]});
		const alerterUL7emQi = accounts[2]
		await contractMJfdGxi.removeAlerter.call(alerterUL7emQi, {from: accounts[2]});
		await contractMJfdGxi.claimAdmin.call({from: accounts[0]});
		const nullEIzpSVt = await contractMJfdGxi.getAlerters.call({from: accounts[3]});

		await expect(contractMJfdGxi.removeAlerter.call(alerterUL7emQi, {from: accounts[2]})).to.be.rejectedWith(Error);
	});
})
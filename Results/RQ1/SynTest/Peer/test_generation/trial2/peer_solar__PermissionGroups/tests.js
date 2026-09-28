const PermissionGroups = artifacts.require("PermissionGroups");

contract('PermissionGroups', (accounts) => {
	it('test for PermissionGroups', async () => {
		const contractO96nOk = await PermissionGroups.new({from: accounts[4]});
		const newAdminMwgr2A = accounts[2]
		const operatorqzdYrqZ = accounts[4]
		await contractO96nOk.transferAdminQuickly.call(newAdminMwgr2A, {from: accounts[1]});
		await contractO96nOk.removeOperator.call(operatorqzdYrqZ, {from: accounts[4]});
		const nullCNj0s6m = await contractO96nOk.getAlerters.call({from: accounts[5]});
	});

	it('test for PermissionGroups', async () => {
		const contractPlIl9kx = await PermissionGroups.new({from: "0x0000000000000000000000000000000000000001"});
		const alerterbssBwQ7 = accounts[4]
		const newAdmintyiLBR6 = accounts[4]
		const newAdmindoJREOk = accounts[2]
		const newAlerters8Ebkgp = accounts[5]
		const newAlerterLAUSPA = accounts[4]
		const newAdminb0F338W = accounts[0]
		await contractPlIl9kx.removeAlerter.call(alerterbssBwQ7, {from: accounts[3]});
		await contractPlIl9kx.transferAdminQuickly.call(newAdmintyiLBR6, {from: accounts[2]});
		await contractPlIl9kx.transferAdmin.call(newAdmindoJREOk, {from: accounts[4]});
		await contractPlIl9kx.addAlerter.call(newAlerters8Ebkgp, {from: accounts[2]});
		await contractPlIl9kx.addAlerter.call(newAlerterLAUSPA, {from: accounts[0]});
		await contractPlIl9kx.transferAdmin.call(newAdminb0F338W, {from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractSRPjFC5 = await PermissionGroups.new({from: accounts[0]});
		const newAdmineuVjxP = accounts[2]
		const alerterOW3BA3X = accounts[0]
		const newAlerterqHIhMo = accounts[4]
		await contractSRPjFC5.transferAdmin.call(newAdmineuVjxP, {from: accounts[0]});
		await contractSRPjFC5.removeAlerter.call(alerterOW3BA3X, {from: accounts[1]});
		await contractSRPjFC5.addAlerter.call(newAlerterqHIhMo, {from: accounts[2]});
		await contractSRPjFC5.claimAdmin.call({from: accounts[4]});
		const nullXhyemox = await contractSRPjFC5.getAlerters.call({from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractvsa1LM = await PermissionGroups.new({from: accounts[4]});
		const newAlerterSdNyXev = accounts[0]
		const newAdminoqo88Ir = accounts[2]
		const newAdminB3w10wo = "0x0000000000000000000000000000000000000001"
		await contractvsa1LM.claimAdmin.call({from: accounts[1]});
		await contractvsa1LM.addAlerter.call(newAlerterSdNyXev, {from: accounts[2]});
		await contractvsa1LM.transferAdmin.call(newAdminoqo88Ir, {from: accounts[1]});
		await contractvsa1LM.transferAdminQuickly.call(newAdminB3w10wo, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for PermissionGroups', async () => {
		const contractO7QMTH9 = await PermissionGroups.new({from: accounts[2]});
		const newOperatorTFrBVtY = accounts[0]
		const alertertZghhuF = accounts[5]
		const newAdminWdkigJ = accounts[3]
		await contractO7QMTH9.addOperator.call(newOperatorTFrBVtY, {from: accounts[2]});
		await contractO7QMTH9.removeAlerter.call(alertertZghhuF, {from: accounts[0]});
		await contractO7QMTH9.transferAdminQuickly.call(newAdminWdkigJ, {from: accounts[2]});
		await contractO7QMTH9.claimAdmin.call({from: accounts[5]});
		const nullgKf6lQU = await contractO7QMTH9.getAlerters.call({from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractfnm7W0e = await PermissionGroups.new({from: accounts[2]});
		const newAdminBeN72F = accounts[1]
		const nullf9rj12v = await contractfnm7W0e.getAlerters.call({from: accounts[2]});
		await contractfnm7W0e.transferAdmin.call(newAdminBeN72F, {from: accounts[0]});
	});

	it('test for PermissionGroups', async () => {
		const contracttbbluDO = await PermissionGroups.new({from: accounts[5]});
		const alerterFVTxnJ6 = accounts[5]
		const newAdmineoHfa3i = accounts[0]
		const newAlerterw4MJKzx = accounts[4]
		const nullJKGyET1 = await contracttbbluDO.getOperators.call({from: "0x0000000000000000000000000000000000000001"});
		await contracttbbluDO.removeAlerter.call(alerterFVTxnJ6, {from: accounts[5]});
		await contracttbbluDO.transferAdmin.call(newAdmineoHfa3i, {from: accounts[5]});
		await contracttbbluDO.addAlerter.call(newAlerterw4MJKzx, {from: accounts[4]});
	});

	it('test for PermissionGroups', async () => {
		const contractrhzhVlM = await PermissionGroups.new({from: accounts[0]});
		const operatorTzWGXjl = "0x0000000000000000000000000000000000000001"
		await contractrhzhVlM.removeOperator.call(operatorTzWGXjl, {from: accounts[0]});
		await contractrhzhVlM.claimAdmin.call({from: accounts[4]});
	});

	it('test for PermissionGroups', async () => {
		const contractuFg8PwC = await PermissionGroups.new({from: accounts[2]});
		const newAdminjz7IFW7 = accounts[1]
		const newAdmins29oLgg = accounts[2]
		const newAdmineGeTRGD = "0x0000000000000000000000000000000000000001"
		const nullFpcMTEx = await contractuFg8PwC.getAlerters.call({from: accounts[2]});
		await contractuFg8PwC.transferAdminQuickly.call(newAdminjz7IFW7, {from: accounts[2]});
		await contractuFg8PwC.transferAdmin.call(newAdmins29oLgg, {from: accounts[0]});
		await contractuFg8PwC.transferAdminQuickly.call(newAdmineGeTRGD, {from: accounts[2]});
	});

	it('test for PermissionGroups', async () => {
		const contractBHX3zjs = await PermissionGroups.new({from: accounts[0]});
		const newAlerteraoYuY5G = accounts[5]
		const operatorX9DmOzm = "0x0000000000000000000000000000000000000001"
		const newOperatorfT26S4s = "0x0000000000000000000000000000000000000001"
		await contractBHX3zjs.addAlerter.call(newAlerteraoYuY5G, {from: accounts[0]});
		await contractBHX3zjs.removeOperator.call(operatorX9DmOzm, {from: accounts[0]});
		await contractBHX3zjs.addOperator.call(newOperatorfT26S4s, {from: accounts[2]});
		await contractBHX3zjs.claimAdmin.call({from: accounts[4]});
	});

	it('test for PermissionGroups', async () => {
		const contractB2AiOhJ = await PermissionGroups.new({from: accounts[0]});
		const newAdminfJgH7Lq = accounts[3]
		const operatorhbJufZ = "0x00000000000000000000000000000000000000-1"
		await contractB2AiOhJ.transferAdmin.call(newAdminfJgH7Lq, {from: accounts[0]});
		await contractB2AiOhJ.removeOperator.call(operatorhbJufZ, {from: accounts[0]});
	});
})
const PermissionGroups = artifacts.require("PermissionGroups");

contract('PermissionGroups', (accounts) => {
	it('test for PermissionGroups', async () => {
		const contractsfY2ftP = await PermissionGroups.new({from: accounts[1]});
		const newAdminnTL0fpO = accounts[4]
		const newAdminhG0cWRJ = accounts[1]
		const newOperatorXKhUvR = accounts[5]
		await contractsfY2ftP.transferAdmin.call(newAdminnTL0fpO, {from: accounts[3]});
		await contractsfY2ftP.transferAdmin.call(newAdminhG0cWRJ, {from: accounts[5]});
		await contractsfY2ftP.addOperator.call(newOperatorXKhUvR, {from: accounts[1]});
	});

	it('test for PermissionGroups', async () => {
		const contractHlVVdY = await PermissionGroups.new({from: accounts[4]});
		const newAdminw9lj1Z = accounts[5]
		const newAdmint2wVGxN = accounts[2]
		const newAdminc4a2hkN = accounts[1]
		const newAdmini85kRtf = accounts[0]
		await contractHlVVdY.transferAdmin.call(newAdminw9lj1Z, {from: accounts[4]});
		await contractHlVVdY.transferAdmin.call(newAdmint2wVGxN, {from: accounts[3]});
		await contractHlVVdY.transferAdminQuickly.call(newAdminc4a2hkN, {from: accounts[4]});
		await contractHlVVdY.transferAdmin.call(newAdmini85kRtf, {from: accounts[1]});
	});

	it('test for PermissionGroups', async () => {
		const contractjLmsLFR = await PermissionGroups.new({from: accounts[4]});
		const newAdminorTImI = accounts[2]
		const newAdminb1nOcH8 = "0x0000000000000000000000000000000000000001"
		const alerterR59u79C = accounts[4]
		await contractjLmsLFR.transferAdminQuickly.call(newAdminorTImI, {from: accounts[4]});
		await contractjLmsLFR.transferAdmin.call(newAdminb1nOcH8, {from: "0x0000000000000000000000000000000000000001"});
		await contractjLmsLFR.removeAlerter.call(alerterR59u79C, {from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractKXrMd8Y = await PermissionGroups.new({from: accounts[3]});
		const alerter3H7kIL = accounts[1]
		const nullWT90kz = await contractKXrMd8Y.getAlerters.call({from: accounts[2]});
		const nullAKhzkbR = await contractKXrMd8Y.getOperators.call({from: accounts[0]});
		await contractKXrMd8Y.removeAlerter.call(alerter3H7kIL, {from: accounts[4]});
	});

	it('test for PermissionGroups', async () => {
		const contractSmtbtZX = await PermissionGroups.new({from: accounts[3]});
		const newOperatorVLzmtcH = accounts[3]
		const newAlerterDRcxGvP = accounts[3]
		const newOperatorOBFXDOn = accounts[3]
		const newAdminy6C4Oqd = accounts[4]
		const nulluNviqzu = await contractSmtbtZX.getAlerters.call({from: accounts[1]});
		const nullgdwhU8f = await contractSmtbtZX.getOperators.call({from: accounts[1]});
		await contractSmtbtZX.addOperator.call(newOperatorVLzmtcH, {from: accounts[3]});
		await contractSmtbtZX.addAlerter.call(newAlerterDRcxGvP, {from: accounts[1]});
		await contractSmtbtZX.addOperator.call(newOperatorOBFXDOn, {from: accounts[1]});
		await contractSmtbtZX.transferAdminQuickly.call(newAdminy6C4Oqd, {from: accounts[4]});
	});

	it('test for PermissionGroups', async () => {
		const contractqXWNk0G = await PermissionGroups.new({from: accounts[0]});
		const operatorjxM8Ivf = accounts[4]
		const newAlerterld8SpV = accounts[1]
		await contractqXWNk0G.claimAdmin.call({from: accounts[4]});
		await contractqXWNk0G.claimAdmin.call({from: accounts[4]});
		await contractqXWNk0G.removeOperator.call(operatorjxM8Ivf, {from: accounts[3]});
		const nullSJxPJZg = await contractqXWNk0G.getAlerters.call({from: "0x0000000000000000000000000000000000000001"});
		await contractqXWNk0G.addAlerter.call(newAlerterld8SpV, {from: accounts[0]});
	});

	it('test for PermissionGroups', async () => {
		const contractW2qF99a = await PermissionGroups.new({from: "0x0000000000000000000000000000000000000001"});
		const nullDmnvoEc = await contractW2qF99a.getOperators.call({from: accounts[5]});
		const nullT0J8WL9 = await contractW2qF99a.getOperators.call({from: accounts[2]});
	});

	it('test for PermissionGroups', async () => {
		const contractFW9agD = await PermissionGroups.new({from: accounts[0]});
		const newAlerterFfUQlbN = accounts[3]
		const newAdminfMKPGlV = accounts[1]
		const operatormyGy4TA = accounts[1]
		const nullIugE0Gg = await contractFW9agD.getAlerters.call({from: accounts[4]});
		await contractFW9agD.addAlerter.call(newAlerterFfUQlbN, {from: accounts[0]});
		await contractFW9agD.transferAdminQuickly.call(newAdminfMKPGlV, {from: accounts[0]});
		const nulluyq7uoC = await contractFW9agD.getAlerters.call({from: accounts[0]});
		const nullz7aOczC = await contractFW9agD.getAlerters.call({from: accounts[5]});
		await contractFW9agD.removeOperator.call(operatormyGy4TA, {from: accounts[3]});
	});

	it('test for PermissionGroups', async () => {
		const contractFlgICw = await PermissionGroups.new({from: accounts[0]});
		const alerterMEvnG7 = accounts[5]
		const newAdminLUeKucY = "0x0000000000000000000000000000000000000001"
		const newOperatorICMY1H5 = "0x0000000000000000000000000000000000000001"
		const operators88330H = accounts[2]
		const alertera1jAYsA = accounts[3]
		await contractFlgICw.removeAlerter.call(alerterMEvnG7, {from: accounts[0]});
		const nullmc1YYC3 = await contractFlgICw.getAlerters.call({from: accounts[0]});
		await contractFlgICw.transferAdmin.call(newAdminLUeKucY, {from: accounts[5]});
		await contractFlgICw.claimAdmin.call({from: accounts[2]});
		await contractFlgICw.claimAdmin.call({from: accounts[1]});
		await contractFlgICw.addOperator.call(newOperatorICMY1H5, {from: accounts[2]});
		await contractFlgICw.claimAdmin.call({from: accounts[5]});
		await contractFlgICw.removeOperator.call(operators88330H, {from: accounts[1]});
		await contractFlgICw.removeAlerter.call(alertera1jAYsA, {from: accounts[1]});
	});

	it('test for PermissionGroups', async () => {
		const contractQjhaRFn = await PermissionGroups.new({from: accounts[4]});
		const operatorSiDQbMT = accounts[5]
		const alerterycxBFVx = accounts[2]
		await contractQjhaRFn.removeOperator.call(operatorSiDQbMT, {from: accounts[4]});
		await contractQjhaRFn.removeAlerter.call(alerterycxBFVx, {from: accounts[4]});
		await contractQjhaRFn.claimAdmin.call({from: accounts[1]});
	});
})
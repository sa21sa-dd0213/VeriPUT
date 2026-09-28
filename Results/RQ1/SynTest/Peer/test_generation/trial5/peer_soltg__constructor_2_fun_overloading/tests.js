const C2 = artifacts.require("C2");

contract('C2', (accounts) => {
	it('test for C2', async () => {
		const anRqJh1T = BigInt("58")
		const bwgH6zwp = BigInt("1582")
		const contractGMOUQsI = await C2.new(anRqJh1T, bwgH6zwp, {from: accounts[1]});
		const _xVRS7CTE = BigInt("1710")
		const _xZEGkDtM = BigInt("517")
		const _ycLHmaUC = BigInt("627")
		const _xGeldcsd = BigInt("1973")
		const _xdFviRH = BigInt("1071")
		const _yOLhv3Xp = BigInt("1233")
		const _xMZmv9p6 = BigInt("1517")
		const _ywFYWlIo = BigInt("1671")
		const _xIvNTGX = BigInt("1141")
		await contractGMOUQsI.f2.call(_xVRS7CTE, {from: accounts[4]});
		await contractGMOUQsI.f2.call(_xZEGkDtM, {from: accounts[1]});
		await contractGMOUQsI.f2.call(_xGeldcsd, _ycLHmaUC, {from: accounts[3]});
		await contractGMOUQsI.f2.call(_xdFviRH, {from: accounts[4]});
		await contractGMOUQsI.f2.call(_xMZmv9p6, _yOLhv3Xp, {from: accounts[4]});
		await contractGMOUQsI.f2.call(_xIvNTGX, _ywFYWlIo, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for C2', async () => {
		const aiN2oNYO = BigInt("1782")
		const bHVy5k0v = BigInt("666")
		const contract7NRkME = await C2.new(aiN2oNYO, bHVy5k0v, {from: "0x0000000000000000000000000000000000000001"});
		const _yZ3QQ2s = BigInt("891")
		const _xCcvJUFD = BigInt("1593")
		const _yWexwPIR = BigInt("1966")
		const _x3XQRx8 = BigInt("324")
		const _xxrJ0MnN = BigInt("554")
		const _xom3rXK3 = BigInt("739")
		await contract7NRkME.f2.call(_xCcvJUFD, _yZ3QQ2s, {from: accounts[2]});
		await contract7NRkME.f2.call(_x3XQRx8, _yWexwPIR, {from: accounts[2]});
		await contract7NRkME.f2.call(_xxrJ0MnN, {from: accounts[0]});
		await contract7NRkME.f2.call(_xom3rXK3, {from: accounts[2]});
	});

	it('test for C2', async () => {
		const aOkeB5k = BigInt("1882")
		const bwVyZ6Un = BigInt("326")
		const contractdw52nD = await C2.new(aOkeB5k, bwVyZ6Un, {from: accounts[1]});
		const _yHFre2zW = BigInt("615")
		const _xsXmNU5u = BigInt("89")
		const _yXDSMgIU = BigInt("344")
		const _xgmskJar = BigInt("1175")
		const _xn1zfQAW = BigInt("1271")
		const _yG0aKgo = BigInt("70")
		const _xBkU2udQ = BigInt("10")
		await contractdw52nD.f2.call(_xsXmNU5u, _yHFre2zW, {from: accounts[0]});
		await contractdw52nD.f2.call(_xgmskJar, _yXDSMgIU, {from: accounts[0]});
		await contractdw52nD.f2.call(_xn1zfQAW, {from: accounts[2]});
		await contractdw52nD.f2.call(_xBkU2udQ, _yG0aKgo, {from: accounts[1]});
	});
})
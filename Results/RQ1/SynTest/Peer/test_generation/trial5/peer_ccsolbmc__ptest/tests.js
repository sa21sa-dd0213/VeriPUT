const Primality = artifacts.require("Primality");

contract('Primality', (accounts) => {
	it('test for Primality', async () => {
		const contractkHNycuS = await Primality.new({from: accounts[4]});
		const _yIpZ2OQh = BigInt("1346")
		const _yFJwL5oZ = BigInt("73")
		await contractkHNycuS.setY.call(_yIpZ2OQh, {from: accounts[2]});
		await contractkHNycuS.setY.call(_yFJwL5oZ, {from: accounts[2]});
		await contractkHNycuS.verifyPrime.call({from: accounts[1]});
	});

	it('test for Primality', async () => {
		const contractmRqDndu = await Primality.new({from: accounts[0]});
		const _yhhFXq5q = BigInt("1414")
		const _yX71FNOh = BigInt("1561")
		const _ybW4tKp5 = BigInt("1069")
		const _xYtUgpN8 = BigInt("781")
		await contractmRqDndu.setY.call(_yhhFXq5q, {from: accounts[1]});
		await contractmRqDndu.setY.call(_yX71FNOh, {from: accounts[2]});
		await contractmRqDndu.setY.call(_ybW4tKp5, {from: accounts[4]});
		await contractmRqDndu.setX.call(_xYtUgpN8, {from: accounts[0]});
	});

	it('test for Primality', async () => {
		const contracthJILvtH = await Primality.new({from: "0x0000000000000000000000000000000000000001"});
		const _ypTsJuBo = BigInt("1640")
		const _yaSy39oY = BigInt("1719")
		await contracthJILvtH.setY.call(_ypTsJuBo, {from: accounts[4]});
		await contracthJILvtH.setY.call(_yaSy39oY, {from: accounts[4]});
	});
})
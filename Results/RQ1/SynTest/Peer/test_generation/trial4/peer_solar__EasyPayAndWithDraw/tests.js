const EasyPayAndWithDraw = artifacts.require("EasyPayAndWithDraw");

contract('EasyPayAndWithDraw', (accounts) => {
	it('test for EasyPayAndWithDraw', async () => {
		const contractA9nIQZp = await EasyPayAndWithDraw.new({from: accounts[1]});
		const valuesX6RhaY = BigInt("807")
		await contractA9nIQZp.withdraw.call(valuesX6RhaY, {from: accounts[3]});
		await contractA9nIQZp.null.call({from: accounts[4]});
		await contractA9nIQZp.null.call({from: accounts[5]});
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractOSlGLzC = await EasyPayAndWithDraw.new({from: accounts[3]});
		const valueV0XBqA9 = BigInt("1445")
		await contractOSlGLzC.null.call({from: accounts[3]});
		await contractOSlGLzC.withdraw.call(valueV0XBqA9, {from: accounts[0]});
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractUUCutiJ = await EasyPayAndWithDraw.new({from: "0x0000000000000000000000000000000000000001"});
		const valueDLdHhgy = BigInt("387")
		await contractUUCutiJ.null.call({from: accounts[1]});
		await contractUUCutiJ.withdraw.call(valueDLdHhgy, {from: accounts[2]});
	});
})
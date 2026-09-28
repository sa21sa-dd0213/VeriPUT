const EasyPayAndWithDraw = artifacts.require("EasyPayAndWithDraw");

contract('EasyPayAndWithDraw', (accounts) => {
	it('test for EasyPayAndWithDraw', async () => {
		const contractUD27uzq = await EasyPayAndWithDraw.new({from: accounts[1]});
		const valueeuHv4wZ = BigInt("126")
		const valueJQxMce = BigInt("1295")
		const valueCHWGgaW = BigInt("1074")
		const valueJMnGJtl = BigInt("1199")
		await contractUD27uzq.withdraw.call(valueeuHv4wZ, {from: accounts[5]});
		await contractUD27uzq.null.call({from: accounts[1]});
		await contractUD27uzq.withdraw.call(valueJQxMce, {from: accounts[4]});
		await contractUD27uzq.withdraw.call(valueCHWGgaW, {from: accounts[5]});
		await contractUD27uzq.null.call({from: accounts[2]});
		await contractUD27uzq.withdraw.call(valueJMnGJtl, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractlpiF53 = await EasyPayAndWithDraw.new({from: "0x0000000000000000000000000000000000000001"});
		const valueg3BH9aT = BigInt("81")
		const valueCsjCp0V = BigInt("1979")
		await contractlpiF53.null.call({from: accounts[0]});
		await contractlpiF53.withdraw.call(valueg3BH9aT, {from: accounts[3]});
		await contractlpiF53.null.call({from: accounts[3]});
		await contractlpiF53.withdraw.call(valueCsjCp0V, {from: accounts[1]});
	});

	it('test for EasyPayAndWithDraw', async () => {
		const contractjqn4Ie = await EasyPayAndWithDraw.new({from: accounts[0]});
		const valueXPHdL3M = BigInt("1064")
		const valuem6ZyFWw = BigInt("376")
		await contractjqn4Ie.null.call({from: accounts[5]});
		await contractjqn4Ie.withdraw.call(valueXPHdL3M, {from: "0x0000000000000000000000000000000000000001"});
		await contractjqn4Ie.withdraw.call(valuem6ZyFWw, {from: "0x0000000000000000000000000000000000000001"});
	});
})
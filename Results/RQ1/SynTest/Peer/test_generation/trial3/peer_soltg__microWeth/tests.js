const WETH9 = artifacts.require("WETH9");

contract('WETH9', (accounts) => {
	it('test for WETH9', async () => {
		const contractgHAtrlg = await WETH9.new({from: accounts[4]});
		const wadycSZlOY = BigInt("1460")
		const wadG22WnAv = BigInt("45")
		const wadZNVaqUe = BigInt("1039")
		const wadGgy1JY1 = BigInt("427")
		await contractgHAtrlg.withdraw.call(wadycSZlOY, {from: accounts[1]});
		await contractgHAtrlg.withdraw.call(wadG22WnAv, {from: accounts[2]});
		await contractgHAtrlg.withdraw.call(wadZNVaqUe, {from: accounts[1]});
		await contractgHAtrlg.withdraw.call(wadGgy1JY1, {from: accounts[0]});
	});

	it('test for WETH9', async () => {
		const contractWUoI9uh = await WETH9.new({from: "0x0000000000000000000000000000000000000001"});
		const wadEmlf52t = BigInt("815")
		const wadnkAeGxn = BigInt("919")
		const wadExk30qJ = BigInt("190")
		const waddcGYFOa = BigInt("1544")
		const wadk00VY7r = BigInt("890")
		await contractWUoI9uh.withdraw.call(wadEmlf52t, {from: "0x0000000000000000000000000000000000000001"});
		await contractWUoI9uh.withdraw.call(wadnkAeGxn, {from: accounts[4]});
		await contractWUoI9uh.withdraw.call(wadExk30qJ, {from: "0x0000000000000000000000000000000000000001"});
		await contractWUoI9uh.withdraw.call(waddcGYFOa, {from: accounts[2]});
		await contractWUoI9uh.withdraw.call(wadk00VY7r, {from: accounts[1]});
	});
})
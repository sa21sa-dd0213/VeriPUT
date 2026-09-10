const Rootkit_finance = artifacts.require("Rootkit_finance");

contract('Rootkit_finance', (accounts) => {
	it('test for Rootkit_finance', async () => {
		const contractocnTp1i = await Rootkit_finance.new({from: accounts[2]});
		const owneryXSnObC = accounts[4]
		const spender12cEu0 = accounts[4]
		const ownerZhHHr37 = accounts[4]
		const valuel1YvZQu = BigInt("1207")
		const togsi27JE = accounts[4]
		const fromZ8gmjCw = accounts[1]
		const balanceoTUYKlY = await contractocnTp1i.balanceOf.call(owneryXSnObC, {from: accounts[4]});
		const remainingL8Vbv0t = await contractocnTp1i.allowance.call(ownerZhHHr37, spender12cEu0, {from: accounts[2]});
		const successcZ2a5nK = await contractocnTp1i.transferFrom.call(fromZ8gmjCw, togsi27JE, valuel1YvZQu, {from: accounts[1]});
		const nullEdwON9 = await contractocnTp1i.totalSupply.call({from: accounts[2]});
		const nulln3xEJyj = await contractocnTp1i.totalSupply.call({from: accounts[2]});
	});

	it('test for Rootkit_finance', async () => {
		const contractlizxrH = await Rootkit_finance.new({from: accounts[3]});
		const owneracG7m3t = accounts[0]
		const valuemxqMzd7 = BigInt("1462")
		const spenderQ599Xp4 = accounts[0]
		const balanceQetcFie = await contractlizxrH.balanceOf.call(owneracG7m3t, {from: accounts[5]});
		const success0GZfJU = await contractlizxrH.approve.call(spenderQ599Xp4, valuemxqMzd7, {from: accounts[2]});
		const nullXUrwd20 = await contractlizxrH.totalSupply.call({from: accounts[2]});
	});

	it('test for Rootkit_finance', async () => {
		const contractqY5BcNL = await Rootkit_finance.new({from: accounts[2]});
		const valueoeTbvRJ = BigInt("391")
		const tofPC61mM = accounts[1]
		const valuehhpt4hR = BigInt("1813")
		const spenderaGPZ9FD = accounts[0]
		const successQFIfMkR = await contractqY5BcNL.transfer.call(tofPC61mM, valueoeTbvRJ, {from: accounts[1]});
		await contractqY5BcNL.null.call({from: accounts[3]});
		const successAfG5Dhs = await contractqY5BcNL.approve.call(spenderaGPZ9FD, valuehhpt4hR, {from: accounts[3]});
	});

	it('test for Rootkit_finance', async () => {
		const contractH2ZRXJy = await Rootkit_finance.new({from: "0x0000000000000000000000000000000000000001"});
		const valueNUzcAtF = BigInt("1878")
		const towjDm99s = accounts[0]
		const fromRTLWHb = accounts[2]
		const valueU8qGA1d = BigInt("1491")
		const tohjis2SB = accounts[3]
		const fromGyEsCV = accounts[5]
		const successMNgtCZv = await contractH2ZRXJy.transferFrom.call(fromRTLWHb, towjDm99s, valueNUzcAtF, {from: accounts[5]});
		await contractH2ZRXJy.null.call({from: accounts[2]});
		const success7klwlP = await contractH2ZRXJy.transferFrom.call(fromGyEsCV, tohjis2SB, valueU8qGA1d, {from: accounts[2]});
	});
})
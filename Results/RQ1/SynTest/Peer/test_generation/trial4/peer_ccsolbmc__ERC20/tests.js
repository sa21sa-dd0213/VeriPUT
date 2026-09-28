const ERC20 = artifacts.require("ERC20");

contract('ERC20', (accounts) => {
	it('test for ERC20', async () => {
		const contractbVRXa7n = await ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		await contractbVRXa7n.ascf.call({from: accounts[0]});
		const nullHOIWIEz = await contractbVRXa7n.decimals.call({from: accounts[4]});
		const nullpOvmglU = await contractbVRXa7n.decimals.call({from: accounts[2]});
	});

	it('test for ERC20', async () => {
		const contractYz6v20E = await ERC20.new({from: accounts[2]});
		const subtractedValuesOQl97o = BigInt("1791")
		const spenderIIWvvyp = accounts[5]
		const amounthHoyg94 = BigInt("662")
		const spenderyAPufY = accounts[4]
		const nullkpsShJs = await contractYz6v20E.decreaseAllowance.call(spenderIIWvvyp, subtractedValuesOQl97o, {from: accounts[3]});
		const nulltjswYIZ = await contractYz6v20E.approve.call(spenderyAPufY, amounthHoyg94, {from: accounts[2]});
		const nulluQU7FBB = await contractYz6v20E.name.call({from: accounts[5]});
	});

	it('test for ERC20', async () => {
		const contractsyXTpjW = await ERC20.new({from: accounts[5]});
		const amountEtXuMoo = BigInt("1435")
		const spenderBn7fNVu = accounts[4]
		const nullFV23t44 = await contractsyXTpjW.name.call({from: accounts[3]});
		const nullzcgxU7N = await contractsyXTpjW.approve.call(spenderBn7fNVu, amountEtXuMoo, {from: accounts[1]});
	});

	it('test for ERC20', async () => {
		const contracth2PVXql = await ERC20.new({from: accounts[3]});
		const addedValuenmG9cwD = BigInt("1072")
		const spenderZ91k7xP = "0x0000000000000000000000000000000000000001"
		const addedValueJYvXPQQ = BigInt("662")
		const spenders9UWYD = accounts[3]
		const nullk07xeug = await contracth2PVXql.decimals.call({from: accounts[0]});
		const nullhX00Q5i = await contracth2PVXql.decimals.call({from: accounts[1]});
		const nullvTSfn8Y = await contracth2PVXql.increaseAllowance.call(spenderZ91k7xP, addedValuenmG9cwD, {from: accounts[5]});
		const nullIgCpopu = await contracth2PVXql.increaseAllowance.call(spenders9UWYD, addedValueJYvXPQQ, {from: accounts[3]});
	});

	it('test for ERC20', async () => {
		const contractLpltnnW = await ERC20.new({from: accounts[1]});
		const addedValuejjDx83b = BigInt("52")
		const spenderIud0ga1 = accounts[4]
		const amountmJfN32G = BigInt("176")
		const spenderBXnNmpo = accounts[4]
		const accountvHHmJr9 = accounts[5]
		const nullSYhT5Th = await contractLpltnnW.increaseAllowance.call(spenderIud0ga1, addedValuejjDx83b, {from: "0x0000000000000000000000000000000000000001"});
		const nullgd9IgNd = await contractLpltnnW.approve.call(spenderBXnNmpo, amountmJfN32G, {from: accounts[1]});
		const nullLUt6Vg = await contractLpltnnW.symbol.call({from: accounts[4]});
		const nullwryl8Jz = await contractLpltnnW.balanceOf.call(accountvHHmJr9, {from: accounts[4]});
		await contractLpltnnW.ascf.call({from: accounts[3]});
	});

	it('test for ERC20', async () => {
		const contractWINyuDF = await ERC20.new({from: accounts[2]});
		const amountMeMWRf = BigInt("1213")
		const recipientShDXi3L = accounts[4]
		const spenderPEBt6fS = accounts[4]
		const ownerNeYHQfN = accounts[3]
		const amounteLo6cKt = BigInt("292")
		const recipientpFjT2b = accounts[0]
		const senderdtqB4pw = accounts[3]
		const amount4cr3LW = BigInt("1019")
		const recipienthDHVb0B = accounts[0]
		const nullyWaI2Da = await contractWINyuDF.transfer.call(recipientShDXi3L, amountMeMWRf, {from: accounts[0]});
		const nullNLZyHjo = await contractWINyuDF.allowance.call(ownerNeYHQfN, spenderPEBt6fS, {from: accounts[1]});
		const nullDT4YKN = await contractWINyuDF.transferFrom.call(senderdtqB4pw, recipientpFjT2b, amounteLo6cKt, {from: accounts[0]});
		const nullTP3jlRm = await contractWINyuDF.transfer.call(recipienthDHVb0B, amount4cr3LW, {from: accounts[2]});
	});

	it('test for ERC20', async () => {
		const contractNNfJqz8 = await ERC20.new({from: accounts[4]});
		const spenderZ0LX1TM = accounts[1]
		const owneriVJgsZY = accounts[1]
		const nulldIhkfXx = await contractNNfJqz8.totalSupply.call({from: accounts[3]});
		const nullACiUxOg = await contractNNfJqz8.allowance.call(owneriVJgsZY, spenderZ0LX1TM, {from: accounts[0]});
		await contractNNfJqz8.ascf.call({from: accounts[4]});
		await contractNNfJqz8.ascf.call({from: accounts[4]});
	});

	it('test for ERC20', async () => {
		const contractMOnHIPF = await ERC20.new({from: accounts[2]});
		const amountENUAiNF = BigInt("1711")
		const recipientrZMDXnf = accounts[3]
		const senderIR8shfD = accounts[1]
		const addedValuepROKRTj = BigInt("682")
		const spendervUoaWLN = accounts[2]
		const accountQUfa7es = accounts[4]
		const subtractedValueDzj4yoo = BigInt("1104")
		const spendermKC8weH = accounts[1]
		const nullZPXlIl = await contractMOnHIPF.transferFrom.call(senderIR8shfD, recipientrZMDXnf, amountENUAiNF, {from: accounts[2]});
		const nullRngaEB9 = await contractMOnHIPF.increaseAllowance.call(spendervUoaWLN, addedValuepROKRTj, {from: accounts[0]});
		const nullV5riTRJ = await contractMOnHIPF.balanceOf.call(accountQUfa7es, {from: "0x0000000000000000000000000000000000000001"});
		const nullrbNkOiE = await contractMOnHIPF.name.call({from: accounts[0]});
		const nullaP5K71k = await contractMOnHIPF.decreaseAllowance.call(spendermKC8weH, subtractedValueDzj4yoo, {from: accounts[3]});
	});
})
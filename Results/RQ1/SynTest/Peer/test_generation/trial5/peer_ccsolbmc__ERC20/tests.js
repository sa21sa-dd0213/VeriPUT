const ERC20 = artifacts.require("ERC20");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ERC20', (accounts) => {
	it('test for ERC20', async () => {
		const contractglZSRbK = await ERC20.new({from: accounts[1]});
		const amountEW6AtM = BigInt("215")
		const recipientgY2W8aa = accounts[4]
		const senderp1gwOKv = accounts[4]
		const amounthvv52ip = BigInt("294")
		const recipientIQToLes = accounts[4]
		const nullwdLmroG = await contractglZSRbK.decimals.call({from: accounts[2]});
		const nullktXAg4W = await contractglZSRbK.transferFrom.call(senderp1gwOKv, recipientgY2W8aa, amountEW6AtM, {from: accounts[2]});
		const nulla6AiXm8 = await contractglZSRbK.transfer.call(recipientIQToLes, amounthvv52ip, {from: accounts[0]});

		assert.equal(nullwdLmroG, 18)
		await expect(contractglZSRbK.transferFrom.call(senderp1gwOKv, recipientgY2W8aa, amountEW6AtM, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractgzWrLpH = await ERC20.new({from: "0x0000000000000000000000000000000000000001"});
		const accountTHoGrkR = accounts[1]
		const amountEx65NMy = BigInt("504")
		const recipientyCMWNlI = "0x0000000000000000000000000000000000000001"
		const senderMxN6uO9 = accounts[3]
		const amountA3YCLxr = BigInt("1331")
		const recipientUYD7Go6 = "0x0000000000000000000000000000000000000001"
		const nullfgbzVjv = await contractgzWrLpH.balanceOf.call(accountTHoGrkR, {from: accounts[3]});
		const nullaL9TNB = await contractgzWrLpH.symbol.call({from: accounts[1]});
		const nullAHLcsKq = await contractgzWrLpH.transferFrom.call(senderMxN6uO9, recipientyCMWNlI, amountEx65NMy, {from: accounts[4]});
		await contractgzWrLpH.ascf.call({from: accounts[2]});
		const nullAW42MVx = await contractgzWrLpH.transfer.call(recipientUYD7Go6, amountA3YCLxr, {from: accounts[0]});
	});

	it('test for ERC20', async () => {
		const contractXeV7AuF = await ERC20.new({from: accounts[3]});
		const spenderglk3Ji4 = accounts[2]
		const ownerrSWOTJI = accounts[5]
		const amountA8dq55L = BigInt("25")
		const recipientaJ5l27A = accounts[2]
		const sendervmQHM4n = accounts[5]
		const nullCEFEHdc = await contractXeV7AuF.allowance.call(ownerrSWOTJI, spenderglk3Ji4, {from: accounts[2]});
		const nulln5sS4Ba = await contractXeV7AuF.transferFrom.call(sendervmQHM4n, recipientaJ5l27A, amountA8dq55L, {from: accounts[4]});
		const nullMnxWlGh = await contractXeV7AuF.symbol.call({from: accounts[5]});

		assert.equal(nullCEFEHdc, 0)
		await expect(contractXeV7AuF.transferFrom.call(sendervmQHM4n, recipientaJ5l27A, amountA8dq55L, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractrtO22L = await ERC20.new({from: accounts[5]});
		const amountBjMCoxT = BigInt("1960")
		const recipient12JBMu = accounts[2]
		const amountpgeLOXB = BigInt("1149")
		const recipientasmJqSm = accounts[2]
		const addedValueHHJDnOL = BigInt("1337")
		const spenderBvApjf4 = accounts[5]
		const amountkmNyK9 = BigInt("1949")
		const spenderzOMJ4hn = accounts[3]
		const nullsJ1PK9T = await contractrtO22L.transfer.call(recipient12JBMu, amountBjMCoxT, {from: accounts[1]});
		const nullaISnwgs = await contractrtO22L.transfer.call(recipientasmJqSm, amountpgeLOXB, {from: accounts[1]});
		const nullTbWJ8GO = await contractrtO22L.name.call({from: accounts[1]});
		const nullk7KihMr = await contractrtO22L.increaseAllowance.call(spenderBvApjf4, addedValueHHJDnOL, {from: accounts[5]});
		const nullcqWD4kb = await contractrtO22L.approve.call(spenderzOMJ4hn, amountkmNyK9, {from: accounts[5]});

		await expect(contractrtO22L.transfer.call(recipient12JBMu, amountBjMCoxT, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractJr6GAxh = await ERC20.new({from: accounts[0]});
		const amountWxm2qIQ = BigInt("1218")
		const spenderr8GSfJ = accounts[2]
		const nullooPYCYR = await contractJr6GAxh.decimals.call({from: accounts[2]});
		const nulluwFuy57 = await contractJr6GAxh.approve.call(spenderr8GSfJ, amountWxm2qIQ, {from: accounts[0]});

		assert.equal(nullooPYCYR, 18)
		assert.equal(nulluwFuy57, true)
	});

	it('test for ERC20', async () => {
		const contractbhfGTkH = await ERC20.new({from: accounts[5]});
		const amountTkTgqj = BigInt("342")
		const spendertaHoYji = accounts[3]
		const spenderqDjvo7D = accounts[2]
		const ownerB8Nd4bb = accounts[3]
		const nullnHNMKwp = await contractbhfGTkH.decimals.call({from: accounts[1]});
		const nullwwJzlGw = await contractbhfGTkH.totalSupply.call({from: accounts[3]});
		const nullif4Snl = await contractbhfGTkH.name.call({from: accounts[0]});
		const nulltuL3e4W = await contractbhfGTkH.approve.call(spendertaHoYji, amountTkTgqj, {from: accounts[0]});
		const nullk0Izkk3 = await contractbhfGTkH.allowance.call(ownerB8Nd4bb, spenderqDjvo7D, {from: accounts[0]});
		const nullNze9dFG = await contractbhfGTkH.symbol.call({from: accounts[1]});

		assert.equal(nullNze9dFG, )
		assert.equal(nullif4Snl, )
		assert.equal(nullk0Izkk3, 0)
		assert.equal(nullnHNMKwp, 18)
		assert.equal(nulltuL3e4W, true)
		assert.equal(nullwwJzlGw, 0)
	});

	it('test for ERC20', async () => {
		const contracteFgq2i = await ERC20.new({from: accounts[1]});
		const addedValuejlSwpH = BigInt("1398")
		const spenderKepzO5 = "0x0000000000000000000000000000000000000001"
		const nullp9zfAgw = await contracteFgq2i.decimals.call({from: accounts[2]});
		const nullKxWnVm4 = await contracteFgq2i.symbol.call({from: accounts[1]});
		const nullx2dA8LX = await contracteFgq2i.totalSupply.call({from: accounts[3]});
		const nullc2ZyNm5 = await contracteFgq2i.increaseAllowance.call(spenderKepzO5, addedValuejlSwpH, {from: accounts[0]});

		assert.equal(nullKxWnVm4, )
		assert.equal(nullc2ZyNm5, true)
		assert.equal(nullp9zfAgw, 18)
		assert.equal(nullx2dA8LX, 0)
	});

	it('test for ERC20', async () => {
		const contractJiEOCCp = await ERC20.new({from: accounts[0]});
		const accountYsEQDky = accounts[1]
		const amountzZn0oOC = BigInt("418")
		const recipientnGbCdfW = accounts[3]
		const amountLgRIIQ = BigInt("218")
		const spenderndHxHyl = "0x0000000000000000000000000000000000000001"
		const addedValuezHKBke = BigInt("915")
		const spenderSKKKzKn = accounts[5]
		const nullCjphgNO = await contractJiEOCCp.balanceOf.call(accountYsEQDky, {from: accounts[3]});
		const nullAO9960q = await contractJiEOCCp.transfer.call(recipientnGbCdfW, amountzZn0oOC, {from: accounts[1]});
		const nullTsbhh0W = await contractJiEOCCp.approve.call(spenderndHxHyl, amountLgRIIQ, {from: accounts[0]});
		const nullBT91JGQ = await contractJiEOCCp.increaseAllowance.call(spenderSKKKzKn, addedValuezHKBke, {from: accounts[0]});
		const nullUmHzFgA = await contractJiEOCCp.totalSupply.call({from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullCjphgNO, 0)
		await expect(contractJiEOCCp.transfer.call(recipientnGbCdfW, amountzZn0oOC, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contractvimBue = await ERC20.new({from: accounts[3]});
		const amountWH8TXl3 = BigInt("373")
		const spenderL5iBNZd = "0x0000000000000000000000000000000000000001"
		const addedValuevXIH1Qi = BigInt("415")
		const spenderFaTHpye = accounts[2]
		const nullOR7jEJa = await contractvimBue.approve.call(spenderL5iBNZd, amountWH8TXl3, {from: "0x0000000000000000000000000000000000000001"});
		const nullFlS1aXg = await contractvimBue.increaseAllowance.call(spenderFaTHpye, addedValuevXIH1Qi, {from: accounts[2]});
		await contractvimBue.ascf.call({from: accounts[1]});
		const nullxthgf20 = await contractvimBue.name.call({from: accounts[4]});

		assert.equal(nullFlS1aXg, true)
		assert.equal(nullOR7jEJa, true)
		await expect(contractvimBue.ascf.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for ERC20', async () => {
		const contracttfktoHC = await ERC20.new({from: accounts[1]});
		const subtractedValuejUI8zQJ = BigInt("1452")
		const spenderFzLLqW0 = accounts[0]
		const nullMurutq6 = await contracttfktoHC.decreaseAllowance.call(spenderFzLLqW0, subtractedValuejUI8zQJ, {from: accounts[5]});
		const nullx6bOOpm = await contracttfktoHC.symbol.call({from: accounts[4]});

		await expect(contracttfktoHC.decreaseAllowance.call(spenderFzLLqW0, subtractedValuejUI8zQJ, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
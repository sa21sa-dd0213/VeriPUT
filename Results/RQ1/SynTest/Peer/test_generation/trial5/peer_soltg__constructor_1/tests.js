const C1 = artifacts.require("C1");

contract('C1', (accounts) => {
	it('test for C1', async () => {
		const bdXruBhd = BigInt("515")
		const contractNVAMnJ1 = await C1.new(bdXruBhd, {from: accounts[4]});
		const _yTwNEOiS = BigInt("1870")
		const _xiRUrOOZ = BigInt("797")
		const _yNZmBQS5 = BigInt("703")
		const _xWNLFyDd = BigInt("9")
		const _xEVP2UT0 = BigInt("984")
		await contractNVAMnJ1.set_max1.call(_xiRUrOOZ, _yTwNEOiS, {from: accounts[3]});
		await contractNVAMnJ1.set_max1.call(_xWNLFyDd, _yNZmBQS5, {from: accounts[0]});
		await contractNVAMnJ1.f1.call(_xEVP2UT0, {from: accounts[2]});
	});

	it('test for C1', async () => {
		const bGNLMkVt = BigInt("1800")
		const contractIxRckW = await C1.new(bGNLMkVt, {from: accounts[3]});
		const _xSbslpHP = BigInt("54")
		const _xIyDbO0z = BigInt("772")
		const _yKQLhiXC = BigInt("667")
		const _xpdh1XZw = BigInt("1957")
		const _yavLMuV6 = BigInt("1862")
		const _xVTcGGxi = BigInt("631")
		const _xZKeJnvd = BigInt("776")
		await contractIxRckW.f1.call(_xSbslpHP, {from: accounts[2]});
		await contractIxRckW.f1.call(_xIyDbO0z, {from: "0x0000000000000000000000000000000000000001"});
		await contractIxRckW.set_max1.call(_xpdh1XZw, _yKQLhiXC, {from: accounts[3]});
		await contractIxRckW.set_max1.call(_xVTcGGxi, _yavLMuV6, {from: accounts[2]});
		await contractIxRckW.f1.call(_xZKeJnvd, {from: accounts[1]});
	});

	it('test for C1', async () => {
		const bPc6F6Ew = BigInt("1979")
		const contractJ4uuOg = await C1.new(bPc6F6Ew, {from: "0x0000000000000000000000000000000000000001"});
		const _yRzOiQHK = BigInt("1822")
		const _xLLV74w = BigInt("241")
		const _xvnxqLiR = BigInt("1308")
		const _xDvW0G5E = BigInt("396")
		const _yENla3jP = BigInt("719")
		const _xA0yiW1J = BigInt("90")
		const _yu3FLn9 = BigInt("885")
		const _xWK8K9YZ = BigInt("656")
		await contractJ4uuOg.set_max1.call(_xLLV74w, _yRzOiQHK, {from: accounts[3]});
		await contractJ4uuOg.f1.call(_xvnxqLiR, {from: accounts[4]});
		await contractJ4uuOg.f1.call(_xDvW0G5E, {from: accounts[3]});
		await contractJ4uuOg.set_max1.call(_xA0yiW1J, _yENla3jP, {from: accounts[3]});
		await contractJ4uuOg.set_max1.call(_xWK8K9YZ, _yu3FLn9, {from: accounts[1]});
	});

	it('test for C1', async () => {
		const bjJnBuBR = BigInt("0")
		const contracto3OQST = await C1.new(bjJnBuBR, {from: accounts[3]});
		const _xNJ4pbZq = BigInt("262")
		const _ydNnznfO = BigInt("731")
		const _xkT9dI3W = BigInt("1346")
		const _xntftjzu = BigInt("1737")
		const _xg0YDtUQ = BigInt("1907")
		const _yFWLqxd2 = BigInt("1573")
		const _xh3q4zae = BigInt("235")
		await contracto3OQST.f1.call(_xNJ4pbZq, {from: "0x0000000000000000000000000000000000000001"});
		await contracto3OQST.set_max1.call(_xkT9dI3W, _ydNnznfO, {from: accounts[0]});
		await contracto3OQST.f1.call(_xntftjzu, {from: accounts[4]});
		await contracto3OQST.f1.call(_xg0YDtUQ, {from: accounts[3]});
		await contracto3OQST.set_max1.call(_xh3q4zae, _yFWLqxd2, {from: "0x0000000000000000000000000000000000000001"});
	});
})
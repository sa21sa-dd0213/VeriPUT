const MayoOcho = artifacts.require("MayoOcho");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MayoOcho', (accounts) => {
	it('test for MayoOcho', async () => {
		const contractAavHVYJ = await MayoOcho.new({from: accounts[4]});
		const spenderHfoVr6l = "0x0000000000000000000000000000000000000001"
		const ownerOidNrBL = accounts[4]
		const accountkaFbSY9 = accounts[2]
		const nullWXDzZPC = await contractAavHVYJ.allowance.call(ownerOidNrBL, spenderHfoVr6l, {from: accounts[0]});
		const nullxMHoT7g = await contractAavHVYJ.name.call({from: accounts[4]});
		const nullM4UeFue = await contractAavHVYJ.balanceOf.call(accountkaFbSY9, {from: accounts[0]});

		assert.equal(nullM4UeFue, 0)
		assert.equal(nullWXDzZPC, 0)
		assert.equal(nullxMHoT7g, )
	});

	it('test for MayoOcho', async () => {
		const contractiTKojPX = await MayoOcho.new({from: accounts[3]});
		const amountn58eVuO = BigInt("1796")
		const spenderUjbsGPD = accounts[0]
		const nullkMKTgxZ = await contractiTKojPX.name.call({from: "0x0000000000000000000000000000000000000001"});
		const nullXnFWq0 = await contractiTKojPX.approve.call(spenderUjbsGPD, amountn58eVuO, {from: accounts[5]});
		const nullvmeqtr = await contractiTKojPX.totalSupply.call({from: accounts[0]});

		assert.equal(nullXnFWq0, true)
		assert.equal(nullkMKTgxZ, )
		assert.equal(nullvmeqtr, 0)
	});

	it('test for MayoOcho', async () => {
		const contractDuGL3yC = await MayoOcho.new({from: accounts[1]});
		const amountw4lM7Qj = BigInt("1898")
		const recipientyyvrVnn = accounts[0]
		const accounthH1hTt = accounts[5]
		const nullNb5loQt = await contractDuGL3yC.transfer.call(recipientyyvrVnn, amountw4lM7Qj, {from: accounts[0]});
		const nullXddgpjR = await contractDuGL3yC.balanceOf.call(accounthH1hTt, {from: accounts[1]});
		const nulljWazEFj = await contractDuGL3yC.totalSupply.call({from: accounts[3]});

		await expect(contractDuGL3yC.transfer.call(recipientyyvrVnn, amountw4lM7Qj, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractb2M996S = await MayoOcho.new({from: "0x0000000000000000000000000000000000000001"});
		const amountOim1qQu = BigInt("1831")
		const spenderBCexzse = accounts[4]
		const nullOFyJ3jv = await contractb2M996S.approve.call(spenderBCexzse, amountOim1qQu, {from: accounts[0]});
		const nulla8DEFtx = await contractb2M996S.symbol.call({from: accounts[0]});
	});

	it('test for MayoOcho', async () => {
		const contractsrTTRno = await MayoOcho.new({from: accounts[5]});
		const addedValueLpQGK7n = BigInt("373")
		const spenderVuUKBoN = accounts[2]
		const amountR6y1tV7 = BigInt("719")
		const recipientF9zFUcQ = accounts[4]
		const nullWhMaMF = await contractsrTTRno.increaseAllowance.call(spenderVuUKBoN, addedValueLpQGK7n, {from: accounts[2]});
		const nullOUtgeC = await contractsrTTRno.name.call({from: accounts[4]});
		const nullNxmfn1H = await contractsrTTRno.decimals.call({from: accounts[0]});
		const nullCP3xYyq = await contractsrTTRno.transfer.call(recipientF9zFUcQ, amountR6y1tV7, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullNxmfn1H, 18)
		assert.equal(nullOUtgeC, )
		assert.equal(nullWhMaMF, true)
		await expect(contractsrTTRno.transfer.call(recipientF9zFUcQ, amountR6y1tV7, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractCMTWu7a = await MayoOcho.new({from: accounts[0]});
		const subtractedValuerZMKS52 = BigInt("1916")
		const spenderbvfSbzi = accounts[5]
		const amountZcCC1OH = BigInt("1169")
		const recipientDeFVVxw = accounts[1]
		const senderaNulZWC = accounts[0]
		const nullKM2VdmE = await contractCMTWu7a.symbol.call({from: accounts[5]});
		const nullEEldJES = await contractCMTWu7a.symbol.call({from: accounts[5]});
		const nullBDaw5Xs = await contractCMTWu7a.decimals.call({from: accounts[5]});
		const nullj8L5FVq = await contractCMTWu7a.decreaseAllowance.call(spenderbvfSbzi, subtractedValuerZMKS52, {from: accounts[2]});
		const nullsM5vcKg = await contractCMTWu7a.transferFrom.call(senderaNulZWC, recipientDeFVVxw, amountZcCC1OH, {from: accounts[0]});

		assert.equal(nullBDaw5Xs, 18)
		assert.equal(nullEEldJES, )
		assert.equal(nullKM2VdmE, )
		await expect(contractCMTWu7a.decreaseAllowance.call(spenderbvfSbzi, subtractedValuerZMKS52, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MayoOcho', async () => {
		const contractX1sP23K = await MayoOcho.new({from: accounts[4]});
		const spenderxgfWe9i = accounts[0]
		const ownereh82qrj = accounts[1]
		const addedValueHV5VyBv = BigInt("875")
		const spenderXMrd1vo = accounts[1]
		const amountcEzvO5E = BigInt("211")
		const recipientgCmmzQW = accounts[4]
		const sendercvdh7pk = accounts[1]
		const nulliKGrrjw = await contractX1sP23K.allowance.call(ownereh82qrj, spenderxgfWe9i, {from: accounts[2]});
		const nullOIzUUR = await contractX1sP23K.increaseAllowance.call(spenderXMrd1vo, addedValueHV5VyBv, {from: accounts[5]});
		const nullaUDmTjt = await contractX1sP23K.transferFrom.call(sendercvdh7pk, recipientgCmmzQW, amountcEzvO5E, {from: accounts[3]});

		assert.equal(nullOIzUUR, true)
		assert.equal(nulliKGrrjw, 0)
		await expect(contractX1sP23K.transferFrom.call(sendercvdh7pk, recipientgCmmzQW, amountcEzvO5E, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
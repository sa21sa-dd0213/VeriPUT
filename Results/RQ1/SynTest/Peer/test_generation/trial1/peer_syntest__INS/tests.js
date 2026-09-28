const INS = artifacts.require("INS");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('INS', (accounts) => {
	it('test for INS', async () => {
		const initialSupplybQg8EtM = BigInt("1840")
		const tokenNamemGy9NT4 = "kQNagpdILp"
		const tokenSymbolKtq2Ojd = "O7s56miGwX2gt8dqsvMd7SMueSiK"
		const contractxJfYLm = await INS.new(initialSupplybQg8EtM, tokenNamemGy9NT4, tokenSymbolKtq2Ojd, {from: "0x0000000000000000000000000000000000000001"});
		const _valueqHSPIcZ = BigInt("1987")
		const _value3pfOKc = BigInt("1404")
		const _fromCtPOUSr = accounts[1]
		const _valueIlwAeJg = BigInt("1247")
		const _spenderUgF5Mti = accounts[3]
		const _valuefVWzusL = BigInt("1318")
		const successyC7910q = await contractxJfYLm.burn.call(_valueqHSPIcZ, {from: accounts[0]});
		const successLEaPOQ1 = await contractxJfYLm.burnFrom.call(_fromCtPOUSr, _value3pfOKc, {from: accounts[4]});
		const successP4MxyY = await contractxJfYLm.approve.call(_spenderUgF5Mti, _valueIlwAeJg, {from: "0x0000000000000000000000000000000000000001"});
		const successMARfex = await contractxJfYLm.burn.call(_valuefVWzusL, {from: accounts[3]});
	});

	it('test for INS', async () => {
		const initialSupplys3QlyNf = BigInt("861")
		const tokenNameOKMwv4i = "omkO5hD3sMnq4l0lSMXx3nVeN5hk436Y8HUKS9hgLo74QRt247Qn5gJ81RtgdvmFzimF69A7c0Qhm2yq322kI3pM5NR9SM"
		const tokenSymbolqmaMU2i = "hj7V8Sq0432jD2CKJJpHgGB6AqA8Waanw6cNvHhhfKy5kub8tiDci9lOLBwVrSPBcEIxJ3LNvQ"
		const contractWCAZqRm = await INS.new(initialSupplys3QlyNf, tokenNameOKMwv4i, tokenSymbolqmaMU2i, {from: accounts[2]});
		const _value0R3gCc = BigInt("1838")
		const _valuemgQQrI6 = BigInt("1041")
		const _fromllI6rAt = accounts[3]
		const _valueHHiaNwN = BigInt("1897")
		const successqJD383t = await contractWCAZqRm.burn.call(_value0R3gCc, {from: accounts[5]});
		const successABVZov8 = await contractWCAZqRm.burnFrom.call(_fromllI6rAt, _valuemgQQrI6, {from: accounts[3]});
		const successUsa4513 = await contractWCAZqRm.burn.call(_valueHHiaNwN, {from: accounts[5]});

		await expect(contractWCAZqRm.burn.call(_value0R3gCc, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyXNTmbp1 = BigInt("801")
		const tokenNameNnncZoD = "8Q1RioouSsl7KVshT91bAFxxlQ68rFcPFMcErHzLOMTDfCoieOclSyR53cAgHaZsNyRJWM6uYmVJAHThTDEINeWHaI"
		const tokenSymbolfiAQ0P7 = "zaFPi9Jgz9xl1WjXMXIj21YWhbRTh8MhGlIeS8HcvDzceuclt3jnOIMFakWS1lF7j74f2mzA1xky6EeNNEHSH1Jlv3P6qL"
		const contractoKUSiqj = await INS.new(initialSupplyXNTmbp1, tokenNameNnncZoD, tokenSymbolfiAQ0P7, {from: accounts[4]});
		const _valuemYNUWZ = BigInt("1892")
		const _fromIHK2UGo = accounts[4]
		const _extraDataWDcODYo = "0x181003190801041c1b121e0e0d050410180b"
		const _valueGW3rTRb = BigInt("1517")
		const _spenderjsrOKm5 = accounts[5]
		const _valueJumPNs2 = BigInt("563")
		const _spenderMVakGpo = accounts[2]
		const _valuegdioacz = BigInt("1248")
		const _toJ0Z53rr = accounts[2]
		const _valueyMs9EKT = BigInt("2022")
		const _toE4QHNdm = accounts[1]
		const _fromYeQ4pec = accounts[1]
		const successeMnOr4k = await contractoKUSiqj.burnFrom.call(_fromIHK2UGo, _valuemYNUWZ, {from: accounts[1]});
		const successz0Mr3tC = await contractoKUSiqj.approveAndCall.call(_spenderjsrOKm5, _valueGW3rTRb, _extraDataWDcODYo, {from: accounts[2]});
		const successPEBcQyE = await contractoKUSiqj.approve.call(_spenderMVakGpo, _valueJumPNs2, {from: accounts[3]});
		const successzBvw5z = await contractoKUSiqj.transfer.call(_toJ0Z53rr, _valuegdioacz, {from: accounts[0]});
		const success0D6PfJ = await contractoKUSiqj.transferFrom.call(_fromYeQ4pec, _toE4QHNdm, _valueyMs9EKT, {from: accounts[2]});

		await expect(contractoKUSiqj.burnFrom.call(_fromIHK2UGo, _valuemYNUWZ, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyb4kFFsu = BigInt("2031")
		const tokenNameREXaRLc = "t7SE1YdmUKh9tV2EIciVBkNO1LRIdtOwBAXMjG"
		const tokenSymbolgU7a4Ep = "z6AfGe8MFub1CadWW5lpVwaeY"
		const contract3IJukK = await INS.new(initialSupplyb4kFFsu, tokenNameREXaRLc, tokenSymbolgU7a4Ep, {from: accounts[0]});
		const _valueq8uOmHx = BigInt("1624")
		const _toWwfpjHU = "0x0000000000000000000000000000000000000001"
		const _fromGsPqHC = accounts[3]
		const _extraDataxgusUp6 = "0x170303101d16"
		const _valueFD3LqZb = BigInt("1756")
		const _spenderJKe2GLA = accounts[1]
		const _valuebwxGAWI = BigInt("633")
		const _tor23FufA = accounts[1]
		const _fromTarQ5Tx = accounts[3]
		const _valueEpf99e = BigInt("974")
		const _spenderc8Z8JU9 = accounts[0]
		const _extraDataUOw6YZP = "0x05161d1f01150c1c1915121c06111107120a0a0b08110e171e1e"
		const _valuepE0VvSH = BigInt("365")
		const _spenderXvwP9sm = accounts[2]
		const successrjBVLiO = await contract3IJukK.transferFrom.call(_fromGsPqHC, _toWwfpjHU, _valueq8uOmHx, {from: accounts[5]});
		const successv655ug = await contract3IJukK.approveAndCall.call(_spenderJKe2GLA, _valueFD3LqZb, _extraDataxgusUp6, {from: accounts[3]});
		const successCi0uLWo = await contract3IJukK.transferFrom.call(_fromTarQ5Tx, _tor23FufA, _valuebwxGAWI, {from: accounts[0]});
		const successllPGpQ = await contract3IJukK.approve.call(_spenderc8Z8JU9, _valueEpf99e, {from: accounts[0]});
		const successGqSr9a = await contract3IJukK.approveAndCall.call(_spenderXvwP9sm, _valuepE0VvSH, _extraDataUOw6YZP, {from: accounts[3]});

		await expect(contract3IJukK.transferFrom.call(_fromGsPqHC, _toWwfpjHU, _valueq8uOmHx, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyqAYSYMj = BigInt("553")
		const tokenNameROnMorr = "PqQkUyOE1pv3G2sWwC5Egi3ID5C1Y05LEREk5AD2C1hJjS97f4iTfPJB8em4IjxbWr27XeLm"
		const tokenSymbolNbVMUMd = "Yhakox53HHYMdIlqAJ23w15dxE"
		const contractazC3ru = await INS.new(initialSupplyqAYSYMj, tokenNameROnMorr, tokenSymbolNbVMUMd, {from: accounts[5]});
		const _valueLLMBRtE = BigInt("1146")
		const _extraDatar5v85Ou = "0x0301001e20"
		const _valuerY2scK2 = BigInt("1034")
		const _spenderumWmmMB = accounts[2]
		const _extraDataARYLmII = "0x1214001804060a"
		const _valuedORGXG5 = BigInt("1791")
		const _spenderQMWRr3s = accounts[5]
		const _valueNkettAa = BigInt("876")
		const _toMv8eQ6x = accounts[0]
		const _frommgp3RPk = accounts[4]
		const successDZUWelA = await contractazC3ru.burn.call(_valueLLMBRtE, {from: accounts[5]});
		const successajadp6I = await contractazC3ru.approveAndCall.call(_spenderumWmmMB, _valuerY2scK2, _extraDatar5v85Ou, {from: accounts[2]});
		const successKxj9I0B = await contractazC3ru.approveAndCall.call(_spenderQMWRr3s, _valuedORGXG5, _extraDataARYLmII, {from: accounts[2]});
		const successkEGKf6Y = await contractazC3ru.transferFrom.call(_frommgp3RPk, _toMv8eQ6x, _valueNkettAa, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(successDZUWelA, true)
		await expect(contractazC3ru.approveAndCall.call(_spenderumWmmMB, _valuerY2scK2, _extraDatar5v85Ou, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for INS', async () => {
		const initialSupplyOVH2VRu = BigInt("1013")
		const tokenNameZ8h5M1B = "jCVHmcTHyogUdG5"
		const tokenSymboleEp7qfs = "Hgn8HBvGiTiupuSWyCrt7kwcIpS2a8ODBzFcvo1u3NiSgAbJNXBnoftH0GoiMNdFv"
		const contractPrw3z1n = await INS.new(initialSupplyOVH2VRu, tokenNameZ8h5M1B, tokenSymboleEp7qfs, {from: accounts[2]});
		const _valuejp5eUbo = BigInt("997")
		const _toOAXsftV = accounts[2]
		const _valueqnN2cjo = BigInt("429")
		const _tohDl8DEL = accounts[3]
		const _valuea9zApgU = BigInt("1759")
		const successFB5iCj4 = await contractPrw3z1n.transfer.call(_toOAXsftV, _valuejp5eUbo, {from: accounts[2]});
		const successOks0XfW = await contractPrw3z1n.transfer.call(_tohDl8DEL, _valueqnN2cjo, {from: accounts[5]});
		const successLg0htCD = await contractPrw3z1n.burn.call(_valuea9zApgU, {from: accounts[1]});

		assert.equal(successFB5iCj4, true)
		await expect(contractPrw3z1n.transfer.call(_tohDl8DEL, _valueqnN2cjo, {from: accounts[5]})).to.be.rejectedWith(Error);
	});
})
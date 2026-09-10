const WOLF = artifacts.require("WOLF");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('WOLF', (accounts) => {
	it('test for WOLF', async () => {
		const _namewH61gtL = "mvQbv8pWgbIRLxliv8n5ltOccPPRqA5rleMehW2SvLl"
		const _symbolF5KHEZo = "RS5ej9nCeCMDihv2FBEfYcMeO4hkBkOdFV2"
		const _supplyaLqSXPM = BigInt("697")
		const contractZaAV9lh = await WOLF.new(_namewH61gtL, _symbolF5KHEZo, _supplyaLqSXPM, {from: accounts[1]});
		const _valuep0LFaes = BigInt("1276")
		const _toRGDuzvE = accounts[0]
		const _fromfYWELPo = accounts[4]
		const _valueUxdldOW = BigInt("175")
		const _spenderxT1mol = accounts[3]
		const _valuev3SMAHC = BigInt("1366")
		const _spenderupcEyqA = accounts[4]
		const _valueXV63b7E = BigInt("1532")
		const _too1Z3VDe = accounts[3]
		const nullg3P9jH2 = await contractZaAV9lh.transferFrom.call(_fromfYWELPo, _toRGDuzvE, _valuep0LFaes, {from: accounts[1]});
		const nullyNWx1Av = await contractZaAV9lh.approve.call(_spenderxT1mol, _valueUxdldOW, {from: accounts[4]});
		const nullE2ivlww = await contractZaAV9lh.approve.call(_spenderupcEyqA, _valuev3SMAHC, {from: accounts[1]});
		const nullpxYowa0 = await contractZaAV9lh.transfer.call(_too1Z3VDe, _valueXV63b7E, {from: accounts[3]});

		await expect(contractZaAV9lh.transferFrom.call(_fromfYWELPo, _toRGDuzvE, _valuep0LFaes, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namem3LUiCu = "qti0s20NK4JLm4HzysaPMfa63ilPOhxLRE1BBqc6m5PIOlmgtqL74gx"
		const _symbolkP7te4w = "EzHuFEUphqthEZSfFx9UgfHRf2YmXdiOaDUK4SRTsHeFv2"
		const _supplyHOnn29 = BigInt("660")
		const contract6L19wm = await WOLF.new(_namem3LUiCu, _symbolkP7te4w, _supplyHOnn29, {from: accounts[4]});
		const addedValueympB8ar = BigInt("1952")
		const spenderzHvBbl = accounts[2]
		const _valueGyAcua = BigInt("599")
		const _toockjNIq = accounts[0]
		const _fromrkTcHO = accounts[0]
		const _valuer5zyIjC = BigInt("1747")
		const _toyU9UFd = accounts[5]
		const _fromOyquQF5 = accounts[4]
		const _valueuhR2R9V = BigInt("1677")
		const _tol8oSSVW = accounts[4]
		const _fromvOyRSRs = accounts[3]
		const nullXA3aEyP = await contract6L19wm.approveAndCall.call(spenderzHvBbl, addedValueympB8ar, {from: accounts[4]});
		const nullyYQaUn0 = await contract6L19wm.transferFrom.call(_fromrkTcHO, _toockjNIq, _valueGyAcua, {from: accounts[0]});
		const nullKiz3Dyj = await contract6L19wm.transferFrom.call(_fromOyquQF5, _toyU9UFd, _valuer5zyIjC, {from: accounts[3]});
		const nulldYeWoBF = await contract6L19wm.transferFrom.call(_fromvOyRSRs, _tol8oSSVW, _valueuhR2R9V, {from: accounts[0]});

		assert.equal(nullXA3aEyP, true)
		await expect(contract6L19wm.transferFrom.call(_fromrkTcHO, _toockjNIq, _valueGyAcua, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namevf52g7l = "i6yEOlp2Kk4xoHt86qqmUNRLYaLDvj9G0MOHtftFB6Qk9tw"
		const _symbolLbbz0An = "LKmpqKBxH1s2zSj8YYEbsFA8Rqqmk1rjrXCKNOwy8TQdtqW"
		const _supplyyRDaRay = BigInt("96")
		const contractJh4imW4 = await WOLF.new(_namevf52g7l, _symbolLbbz0An, _supplyyRDaRay, {from: accounts[0]});
		const addrnugd3tE = "0x0000000000000000000000000000000000000001"
		const _valueW8q1av7 = BigInt("1979")
		const _tof266v9f = accounts[3]
		const _fromg4AAvxI = accounts[1]
		const _valuefrBSUHZ = BigInt("798")
		const _toAhUxsXd = accounts[4]
		const _fromXVi7xLh = accounts[0]
		const addresdwSYz = accounts[4]
		const addedValuezhmd7Y6 = BigInt("1133")
		const spenderd9ixTLh = accounts[0]
		const nullVzXxel = await contractJh4imW4.transferownership.call(addrnugd3tE, {from: accounts[4]});
		const nullWBziNq2 = await contractJh4imW4.transferFrom.call(_fromg4AAvxI, _tof266v9f, _valueW8q1av7, {from: accounts[1]});
		const nullDYlMF73 = await contractJh4imW4.transferFrom.call(_fromXVi7xLh, _toAhUxsXd, _valuefrBSUHZ, {from: accounts[2]});
		const nullwfZFdgr = await contractJh4imW4.transferownership.call(addresdwSYz, {from: accounts[0]});
		const nullBdasYL2 = await contractJh4imW4.approveAndCall.call(spenderd9ixTLh, addedValuezhmd7Y6, {from: accounts[3]});

		await expect(contractJh4imW4.transferownership.call(addrnugd3tE, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameYrraR2g = "cO8iybfnLzVmWKYVBuTmOTPsXIKHs"
		const _symbolyaM6tOr = "eMLLmExmbqNvbSbp5kQR7LalApYQb7agWSdEOrQY5YJJvV9NgnCak85VeekxSYvKuCZydWrdUN0bDSYqbgLUw"
		const _supplyETxWSwR = BigInt("1257")
		const contractIc4kEgx = await WOLF.new(_nameYrraR2g, _symbolyaM6tOr, _supplyETxWSwR, {from: accounts[1]});
		const _valuezLUOlL0 = BigInt("1144")
		const _spendervqfdFYc = accounts[4]
		const _valuetZPh6M = BigInt("1685")
		const _tomhLwYMH = accounts[5]
		const _fromZta732 = accounts[3]
		const addedValuecT6oSAc = BigInt("1510")
		const spenderiv1iDI = accounts[1]
		const _valueaoH00fn = BigInt("290")
		const _toLzylM9a = accounts[0]
		const _fromkDXyoUs = accounts[5]
		const _valuermULLp = BigInt("940")
		const _spenderlVmZ24C = accounts[5]
		const nullgvdyJed = await contractIc4kEgx.approve.call(_spendervqfdFYc, _valuezLUOlL0, {from: accounts[2]});
		const nullRH1VArJ = await contractIc4kEgx.transferFrom.call(_fromZta732, _tomhLwYMH, _valuetZPh6M, {from: accounts[0]});
		const nullcH2G6Tc = await contractIc4kEgx.approveAndCall.call(spenderiv1iDI, addedValuecT6oSAc, {from: accounts[3]});
		const nullSDEgERP = await contractIc4kEgx.transferFrom.call(_fromkDXyoUs, _toLzylM9a, _valueaoH00fn, {from: accounts[1]});
		const nulljbZdYid = await contractIc4kEgx.approve.call(_spenderlVmZ24C, _valuermULLp, {from: accounts[2]});

		assert.equal(nullgvdyJed, true)
		await expect(contractIc4kEgx.transferFrom.call(_fromZta732, _tomhLwYMH, _valuetZPh6M, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameNs3UvUq = "GwyG"
		const _symbolVHTedqA = "KgjUucMoJN36voUO5OltvxRpytqgK4NUF5zGeDFPqyIvR5COJ95w39dcs"
		const _supplyznIYcxi = BigInt("607")
		const contractB45oCkc = await WOLF.new(_nameNs3UvUq, _symbolVHTedqA, _supplyznIYcxi, {from: accounts[0]});
		const _valuebLmHZiK = BigInt("1966")
		const _spenderT3L4xJ = accounts[2]
		const addra0dGS2j = accounts[0]
		const _valueX8RSYAG = BigInt("1917")
		const _toMaVjKDw = accounts[3]
		const _value6jDZCM = BigInt("573")
		const _spenderXdsEGPP = accounts[2]
		const _valueoDoQICG = BigInt("1989")
		const _spendera7k01lq = accounts[0]
		const nullvOyHMvO = await contractB45oCkc.approve.call(_spenderT3L4xJ, _valuebLmHZiK, {from: accounts[5]});
		const nullcuVGDse = await contractB45oCkc.transferownership.call(addra0dGS2j, {from: accounts[0]});
		const nullr51j2TX = await contractB45oCkc.transfer.call(_toMaVjKDw, _valueX8RSYAG, {from: accounts[5]});
		const nullhEwXU3h = await contractB45oCkc.approve.call(_spenderXdsEGPP, _value6jDZCM, {from: accounts[2]});
		const nullru1aLuc = await contractB45oCkc.approve.call(_spendera7k01lq, _valueoDoQICG, {from: accounts[1]});

		assert.equal(nullcuVGDse, true)
		assert.equal(nullvOyHMvO, true)
		await expect(contractB45oCkc.transfer.call(_toMaVjKDw, _valueX8RSYAG, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _nameVp6tUHK = "6CudhWMNaeP1fiwtC1FkI93Gw47cZRIQrGe84m97tdUj9OCdMfJeeogCD"
		const _symbolcvlDtwR = "PnVVozC0MCf"
		const _supplyczpxB7i = BigInt("1520")
		const contractlKqsOqw = await WOLF.new(_nameVp6tUHK, _symbolcvlDtwR, _supplyczpxB7i, {from: "0x0000000000000000000000000000000000000001"});
		const _valuePbwKCl2 = BigInt("461")
		const _spenderSYWpd94 = accounts[0]
		const _valuethgcm0L = BigInt("146")
		const _spenderWbeFjKM = accounts[5]
		const _valueDkYcVmZ = BigInt("864")
		const _toyZjAWCr = accounts[0]
		const _valueUiYkmi9 = BigInt("1756")
		const _toAj2iep = accounts[5]
		const _fromBOUJNX = accounts[4]
		const _valueUom78xO = BigInt("1670")
		const _spenderSg986dg = accounts[1]
		const null63wYog = await contractlKqsOqw.approve.call(_spenderSYWpd94, _valuePbwKCl2, {from: accounts[0]});
		const nullHB6sKU = await contractlKqsOqw.approve.call(_spenderWbeFjKM, _valuethgcm0L, {from: accounts[2]});
		const nullfzgNz6 = await contractlKqsOqw.transfer.call(_toyZjAWCr, _valueDkYcVmZ, {from: accounts[3]});
		const nullTwi4zMk = await contractlKqsOqw.transferFrom.call(_fromBOUJNX, _toAj2iep, _valueUiYkmi9, {from: accounts[1]});
		const nullgdFRORV = await contractlKqsOqw.approve.call(_spenderSg986dg, _valueUom78xO, {from: accounts[3]});
	});

	it('test for WOLF', async () => {
		const _nameVd9Oowe = "mqQKECgVBfTmFKSQrH3xWF9pvbbQx4mYjlefLiNwGxvuQexHFsAARHiWsMpzplaReroiDgbzO2Y1m6PTKJOObi51DvD52z5q"
		const _symbolt44fPgi = "eo2dJLkmC8xFl1b7t40LMdhhTAHglDVKJWl48e7HW0bIQDlxWFne7qM4"
		const _supplyZXaVQ09 = BigInt("1557")
		const contractJr7CWlY = await WOLF.new(_nameVd9Oowe, _symbolt44fPgi, _supplyZXaVQ09, {from: accounts[3]});
		const _value4s5BqH = BigInt("757")
		const _tokoR26mv = accounts[5]
		const _valuePGCWtY = BigInt("524")
		const _tozaI0dGO = "0x0000000000000000000000000000000000000001"
		const _fromqnPeIFB = accounts[1]
		const addriN5jVRo = accounts[1]
		const _valuekfzk6jr = BigInt("1463")
		const _toV9SHvxU = accounts[1]
		const _fromDeuIosf = accounts[0]
		const _valueBf9xzsZ = BigInt("1402")
		const _spenderYVMFpBX = accounts[3]
		const nulloSKNxQV = await contractJr7CWlY.transfer.call(_tokoR26mv, _value4s5BqH, {from: accounts[3]});
		const nullnOZrnJ6 = await contractJr7CWlY.transferFrom.call(_fromqnPeIFB, _tozaI0dGO, _valuePGCWtY, {from: accounts[3]});
		const nullv4Ag7VF = await contractJr7CWlY.transferownership.call(addriN5jVRo, {from: accounts[3]});
		const nullM12sEMB = await contractJr7CWlY.transferFrom.call(_fromDeuIosf, _toV9SHvxU, _valuekfzk6jr, {from: accounts[0]});
		const nullJHGzoV = await contractJr7CWlY.approve.call(_spenderYVMFpBX, _valueBf9xzsZ, {from: accounts[3]});

		assert.equal(nulloSKNxQV, true)
		await expect(contractJr7CWlY.transferFrom.call(_fromqnPeIFB, _tozaI0dGO, _valuePGCWtY, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for WOLF', async () => {
		const _namelshYkwP = "qti0s20NK4JLm4HzysaPMfa63ilPOhxLRE1BBqc6m5PIOlmgtqL74gx"
		const _symbollWNs69R = "EzHuFEUphqthEZSfFx9UgfHRf2YmXdiOaDUK4SRTsHeFv2"
		const _supplyfhE3duX = BigInt("660")
		const contractgREQBHS = await WOLF.new(_namelshYkwP, _symbollWNs69R, _supplyfhE3duX, {from: accounts[4]});
		const addedValueHmOC8PH = BigInt("0")
		const spenderzY0T4Zq = accounts[3]
		const nullFyg5je3 = await contractgREQBHS.approveAndCall.call(spenderzY0T4Zq, addedValueHmOC8PH, {from: accounts[4]});

		assert.equal(nullFyg5je3, true)
	});
})
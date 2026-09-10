const EIP20StandardToken = artifacts.require("EIP20StandardToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EIP20StandardToken', (accounts) => {
	it('test for EIP20StandardToken', async () => {
		const contractRmUN8x = await EIP20StandardToken.new({from: accounts[2]});
		const _valuevlO9pjX = BigInt("32")
		const _toSIDTSSp = accounts[3]
		const _valuei6uXIlj = BigInt("15")
		const _spenderlOnqZdT = accounts[0]
		const _valueJZPsuh9 = BigInt("427")
		const _tocx16s7E = "0x0000000000000000000000000000000000000001"
		const _fromeazc8On = accounts[5]
		const successNKjafPF = await contractRmUN8x.transfer.call(_toSIDTSSp, _valuevlO9pjX, {from: accounts[4]});
		const successi8oeCWV = await contractRmUN8x.approve.call(_spenderlOnqZdT, _valuei6uXIlj, {from: accounts[2]});
		const successPPA4sr = await contractRmUN8x.transferFrom.call(_fromeazc8On, _tocx16s7E, _valueJZPsuh9, {from: accounts[0]});

		await expect(contractRmUN8x.transfer.call(_toSIDTSSp, _valuevlO9pjX, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractOZ6cxu = await EIP20StandardToken.new({from: accounts[5]});
		const _valuelosMcC5 = BigInt("1271")
		const _spendereyw3Ip4 = accounts[2]
		const _valueTTBcSWH = BigInt("1167")
		const _spenderzagEdCk = accounts[0]
		const _spenderPwcO0Xp = accounts[2]
		const _owner1AIENf = accounts[5]
		const _valueTkSpm0d = BigInt("1278")
		const _spenderjL582LN = accounts[0]
		const _valueYhjOqIs = BigInt("136")
		const _spenderKkNdPZQ = accounts[4]
		const _valueRpMtVPW = BigInt("1216")
		const _toEzVwLDp = accounts[0]
		const _fromopyPHai = "0x0000000000000000000000000000000000000001"
		const successkYXtJyR = await contractOZ6cxu.approve.call(_spendereyw3Ip4, _valuelosMcC5, {from: accounts[4]});
		const successaMpTGD3 = await contractOZ6cxu.approve.call(_spenderzagEdCk, _valueTTBcSWH, {from: accounts[1]});
		const remainingNe7PFP6 = await contractOZ6cxu.allowance.call(_owner1AIENf, _spenderPwcO0Xp, {from: accounts[3]});
		const successmwHqdpA = await contractOZ6cxu.approve.call(_spenderjL582LN, _valueTkSpm0d, {from: accounts[4]});
		const successVSHSR7Q = await contractOZ6cxu.approve.call(_spenderKkNdPZQ, _valueYhjOqIs, {from: accounts[2]});
		const successjeAO66E = await contractOZ6cxu.transferFrom.call(_fromopyPHai, _toEzVwLDp, _valueRpMtVPW, {from: accounts[2]});

		assert.equal(remainingNe7PFP6, 0)
		assert.equal(successVSHSR7Q, true)
		assert.equal(successaMpTGD3, true)
		assert.equal(successkYXtJyR, true)
		assert.equal(successmwHqdpA, true)
		await expect(contractOZ6cxu.transferFrom.call(_fromopyPHai, _toEzVwLDp, _valueRpMtVPW, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractuLIkKr5 = await EIP20StandardToken.new({from: accounts[2]});
		const _ownera9V2yl = accounts[1]
		const _ownergm7vaqY = accounts[0]
		const _owneraD5QaNK = accounts[2]
		const _valueuu8sLRm = BigInt("1532")
		const _tojl1yg8e = accounts[2]
		const _fromPa4aFkp = "0x0000000000000000000000000000000000000001"
		const _valueQ99RGNX = BigInt("217")
		const _toJMOfCKQ = accounts[0]
		const _fromyrDN1tZ = accounts[0]
		const balanceSKmxEtC = await contractuLIkKr5.balanceOf.call(_ownera9V2yl, {from: accounts[0]});
		const balanceqx1Yo4Y = await contractuLIkKr5.balanceOf.call(_ownergm7vaqY, {from: accounts[1]});
		const balanceVhvqhd9 = await contractuLIkKr5.balanceOf.call(_owneraD5QaNK, {from: accounts[1]});
		const successD9yEtWb = await contractuLIkKr5.transferFrom.call(_fromPa4aFkp, _tojl1yg8e, _valueuu8sLRm, {from: accounts[3]});
		const successaWPeub = await contractuLIkKr5.transferFrom.call(_fromyrDN1tZ, _toJMOfCKQ, _valueQ99RGNX, {from: accounts[0]});

		assert.equal(balanceSKmxEtC, 0)
		assert.equal(balanceVhvqhd9, 0)
		assert.equal(balanceqx1Yo4Y, 0)
		await expect(contractuLIkKr5.transferFrom.call(_fromPa4aFkp, _tojl1yg8e, _valueuu8sLRm, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EIP20StandardToken', async () => {
		const contractRiBwuZj = await EIP20StandardToken.new({from: "0x0000000000000000000000000000000000000001"});
		const _valuevdZDz3M = BigInt("959")
		const _spendergj4O1Oa = accounts[2]
		const _valueoYfBj2r = BigInt("1577")
		const _spendergv8FOz = accounts[5]
		const _valueKmcopQ = BigInt("86")
		const _spenderSoJ1T4a = accounts[0]
		const successFHivd29 = await contractRiBwuZj.approve.call(_spendergj4O1Oa, _valuevdZDz3M, {from: accounts[4]});
		const successOQb80G2 = await contractRiBwuZj.approve.call(_spendergv8FOz, _valueoYfBj2r, {from: accounts[0]});
		const successuFPHYk = await contractRiBwuZj.approve.call(_spenderSoJ1T4a, _valueKmcopQ, {from: accounts[2]});
	});

	it('test for EIP20StandardToken', async () => {
		const contractyEXuSVA = await EIP20StandardToken.new({from: accounts[1]});
		const _valueZZi9rjp = BigInt("0")
		const _toCB0COnZ = accounts[3]
		const _fromiYglvdR = accounts[2]
		const _valuekMJl2gV = BigInt("1622")
		const _spenderimD1Wjz = accounts[1]
		const _valueHe9EPBM = BigInt("371")
		const _toutjpw2f = accounts[1]
		const _fromvVSf7mk = accounts[4]
		const _valueDPpgTkh = BigInt("913")
		const _toCwro0ck = accounts[4]
		const successoyfqUqx = await contractyEXuSVA.transferFrom.call(_fromiYglvdR, _toCB0COnZ, _valueZZi9rjp, {from: accounts[4]});
		const successooDkMcT = await contractyEXuSVA.approve.call(_spenderimD1Wjz, _valuekMJl2gV, {from: accounts[1]});
		const successvYE7OLJ = await contractyEXuSVA.transferFrom.call(_fromvVSf7mk, _toutjpw2f, _valueHe9EPBM, {from: "0x0000000000000000000000000000000000000001"});
		const successMp7OzM = await contractyEXuSVA.transfer.call(_toCwro0ck, _valueDPpgTkh, {from: accounts[3]});

		assert.equal(successooDkMcT, true)
		assert.equal(successoyfqUqx, true)
		await expect(contractyEXuSVA.transferFrom.call(_fromvVSf7mk, _toutjpw2f, _valueHe9EPBM, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
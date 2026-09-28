const FreakCoin = artifacts.require("FreakCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FreakCoin', (accounts) => {
	it('test for FreakCoin', async () => {
		const contractVorlxqv = await FreakCoin.new({from: accounts[5]});
		const _tokensBTNv0YV = BigInt("1379")
		const _toIJt5Yhl = accounts[4]
		const _fromiql3HRj = "0x0000000000000000000000000000000000000001"
		const _spenderPfwl9Uw = accounts[3]
		const _userO4SXQb5 = accounts[2]
		const _tokensdB9k4xP = BigInt("431")
		const _spenderhc9A16J = accounts[1]
		const _tokensKMG6LgD = BigInt("1417")
		const _toQkpMWJa = accounts[2]
		const _uniswapV2PairAddressX3f5dpH = accounts[0]
		const nullmgybYkz = await contractVorlxqv.totalSupply.call({from: accounts[2]});
		const nulld2WRTRV = await contractVorlxqv.transferFrom.call(_fromiql3HRj, _toIJt5Yhl, _tokensBTNv0YV, {from: accounts[0]});
		const nullzPV6m4G = await contractVorlxqv.allowance.call(_userO4SXQb5, _spenderPfwl9Uw, {from: accounts[4]});
		const nullK65EVt0 = await contractVorlxqv.approve.call(_spenderhc9A16J, _tokensdB9k4xP, {from: accounts[1]});
		const nullx0EedR2 = await contractVorlxqv.transfer.call(_toQkpMWJa, _tokensKMG6LgD, {from: accounts[2]});
		await contractVorlxqv.setUniswapAddress.call(_uniswapV2PairAddressX3f5dpH, {from: accounts[2]});

		assert.equal(nullmgybYkz, 1000000)
		await expect(contractVorlxqv.transferFrom.call(_fromiql3HRj, _toIJt5Yhl, _tokensBTNv0YV, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contract0Kfq17 = await FreakCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _userFpoJwF = accounts[2]
		const _userpYZpk0n = accounts[0]
		const _userYhrnjJ = accounts[4]
		const _tokenst5fSAoa = BigInt("304")
		const _tom4HRExd = accounts[4]
		const _fromgG423WE = accounts[4]
		const _spenderG24Kio2 = accounts[0]
		const _userYhyu4FF = accounts[2]
		const nullUtgT8HB = await contract0Kfq17.balanceOf.call(_userFpoJwF, {from: accounts[3]});
		const [totalTokenSupplyuksCGP, userTokenCirculationx33y9NI, userBalanceVkWfh2o, realUserBalanceAfFt1OI] = await contract0Kfq17.allUserBalances.call(_userpYZpk0n, {from: accounts[2]});
		const nullWMcBoAS = await contract0Kfq17.balanceOf.call(_userYhrnjJ, {from: accounts[4]});
		const nullU6okIrQ = await contract0Kfq17.transferFrom.call(_fromgG423WE, _tom4HRExd, _tokenst5fSAoa, {from: accounts[1]});
		const nullCu9C60w = await contract0Kfq17.allowance.call(_userYhyu4FF, _spenderG24Kio2, {from: accounts[1]});
	});

	it('test for FreakCoin', async () => {
		const contractG2frmSq = await FreakCoin.new({from: accounts[2]});
		const _userXj7RonN = accounts[2]
		const _spenderyl6j5S = accounts[0]
		const _useryLMTaYA = accounts[4]
		const _spenderMkuRQD = accounts[0]
		const _userm1BTvUa = accounts[5]
		const [totalTokenSupplyuSs4SGZ, userTokenCirculationW1PRZQC, userBalancetRcl1i2, realUserBalancetAAZNIo] = await contractG2frmSq.allUserBalances.call(_userXj7RonN, {from: accounts[0]});
		const nullIt64zQL = await contractG2frmSq.uniswapAddress.call({from: accounts[3]});
		const nullJpc51NH = await contractG2frmSq.allowance.call(_useryLMTaYA, _spenderyl6j5S, {from: accounts[5]});
		const nullaBbpAw = await contractG2frmSq.allowance.call(_userm1BTvUa, _spenderMkuRQD, {from: accounts[1]});

		await expect(contractG2frmSq.allUserBalances.call(_userXj7RonN, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractL9umK31 = await FreakCoin.new({from: accounts[1]});
		const _tokensbjZnbuk = BigInt("192")
		const _toiCodFCq = accounts[3]
		const _from247DkN = accounts[3]
		const _uniswapV2PairAddresslEaUHWE = accounts[4]
		const _tokensIrNp1TQ = BigInt("875")
		const _toy279R1 = accounts[0]
		const _tokenscsJYhsX = BigInt("227")
		const _toyIGBbJ0 = accounts[4]
		const nullU6PPh1z = await contractL9umK31.uniswapAddress.call({from: accounts[5]});
		const nullRofXCCV = await contractL9umK31.transferFrom.call(_from247DkN, _toiCodFCq, _tokensbjZnbuk, {from: accounts[0]});
		const nullSVQqvoI = await contractL9umK31.uniswapAddress.call({from: "0x0000000000000000000000000000000000000001"});
		await contractL9umK31.setUniswapAddress.call(_uniswapV2PairAddresslEaUHWE, {from: accounts[2]});
		const nullPdmSniH = await contractL9umK31.transfer.call(_toy279R1, _tokensIrNp1TQ, {from: accounts[2]});
		const nullNki7llJ = await contractL9umK31.transfer.call(_toyIGBbJ0, _tokenscsJYhsX, {from: accounts[5]});

		assert.equal(nullU6PPh1z, 0x0000000000000000000000000000000000000000)
		await expect(contractL9umK31.transferFrom.call(_from247DkN, _toiCodFCq, _tokensbjZnbuk, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractRTT7iuo = await FreakCoin.new({from: accounts[3]});
		const _tokensh6bVuV0 = BigInt("248")
		const _toxyYTZD4 = accounts[5]
		const _tokensozBgaEn = BigInt("1750")
		const _spenderjOtoXB0 = accounts[1]
		const nullGR8ne6h = await contractRTT7iuo.uniswapAddress.call({from: accounts[2]});
		const nullvmZZssK = await contractRTT7iuo.transfer.call(_toxyYTZD4, _tokensh6bVuV0, {from: accounts[0]});
		const nullwJCLZRS = await contractRTT7iuo.approve.call(_spenderjOtoXB0, _tokensozBgaEn, {from: accounts[0]});

		assert.equal(nullGR8ne6h, 0x0000000000000000000000000000000000000000)
		await expect(contractRTT7iuo.transfer.call(_toxyYTZD4, _tokensh6bVuV0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractgtsaKES = await FreakCoin.new({from: accounts[0]});
		const _spenderO4uU6R = accounts[3]
		const _userda3am0n = accounts[1]
		const nulliyk6gmA = await contractgtsaKES.allowance.call(_userda3am0n, _spenderO4uU6R, {from: accounts[1]});
		const nullMlk4xRg = await contractgtsaKES.uniswapAddress.call({from: "0x0000000000000000000000000000000000000001"});
		const nullPTEplsR = await contractgtsaKES.totalSupply.call({from: accounts[0]});

		assert.equal(nullMlk4xRg, 0x0000000000000000000000000000000000000000)
		assert.equal(nullPTEplsR, 1000000)
		assert.equal(nulliyk6gmA, 0)
	});

	it('test for FreakCoin', async () => {
		const contract1ju9cx = await FreakCoin.new({from: accounts[1]});
		const _tokensjLQX0Qm = BigInt("1384")
		const _spenderhhxopDr = accounts[1]
		const _userOdM824d = accounts[4]
		const _tokensfR2TiZZ = BigInt("674")
		const _spendertuBBiZR = accounts[3]
		const _userVNfjCBp = "0x0000000000000000000000000000000000000001"
		const nullqNAQjMS = await contract1ju9cx.approve.call(_spenderhhxopDr, _tokensjLQX0Qm, {from: accounts[2]});
		const nullsDnvHLb = await contract1ju9cx.balanceOf.call(_userOdM824d, {from: accounts[2]});
		const nullZJSXxYC = await contract1ju9cx.approve.call(_spendertuBBiZR, _tokensfR2TiZZ, {from: accounts[0]});
		const [totalTokenSupplyIIeNSSu, userTokenCirculationb1nPQXw, userBalanceFa4nj3R, realUserBalancewbBdUc3] = await contract1ju9cx.allUserBalances.call(_userVNfjCBp, {from: accounts[3]});

		assert.equal(nullZJSXxYC, true)
		assert.equal(nullqNAQjMS, true)
		assert.equal(nullsDnvHLb, 0)
		await expect(contract1ju9cx.allUserBalances.call(_userVNfjCBp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractQ35PNpZ = await FreakCoin.new({from: accounts[2]});
		const _userMvHqBew = accounts[0]
		const _uniswapV2PairAddressDMZlJdS = accounts[1]
		const _userLzcoARB = accounts[3]
		const _spenderfSHzXzc = accounts[4]
		const _usericGz2Bn = accounts[0]
		const _tokensHZpndsL = BigInt("1431")
		const _toSHnoND0 = accounts[1]
		const nulllhqja86 = await contractQ35PNpZ.balanceOf.call(_userMvHqBew, {from: accounts[2]});
		await contractQ35PNpZ.setUniswapAddress.call(_uniswapV2PairAddressDMZlJdS, {from: accounts[1]});
		const [totalTokenSupplyorMzBB, userTokenCirculationEMpeFuy, userBalanceAinb9sL, realUserBalancejEEnrMb] = await contractQ35PNpZ.allUserBalances.call(_userLzcoARB, {from: accounts[5]});
		const nullbSgiwDP = await contractQ35PNpZ.allowance.call(_usericGz2Bn, _spenderfSHzXzc, {from: accounts[2]});
		const nullzoQFxmw = await contractQ35PNpZ.transfer.call(_toSHnoND0, _tokensHZpndsL, {from: accounts[5]});

		assert.equal(nulllhqja86, 0)
		await expect(contractQ35PNpZ.setUniswapAddress.call(_uniswapV2PairAddressDMZlJdS, {from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractkgszON5 = await FreakCoin.new({from: accounts[4]});
		const _tokenshiiZ9L = BigInt("11")
		const _toeVHWwMw = accounts[5]
		const _user6VNffo = accounts[2]
		const _userRgY6LiW = accounts[1]
		const _spenderXgIsAU = accounts[3]
		const _userjzCXvrp = accounts[4]
		const nullOiMwj7s = await contractkgszON5.transfer.call(_toeVHWwMw, _tokenshiiZ9L, {from: accounts[4]});
		const nullB37iJjZ = await contractkgszON5.uniswapAddress.call({from: accounts[0]});
		const nullNGvFWDx = await contractkgszON5.balanceOf.call(_user6VNffo, {from: accounts[3]});
		const nullhXWU6sr = await contractkgszON5.balanceOf.call(_userRgY6LiW, {from: accounts[3]});
		const nullcbqUKve = await contractkgszON5.allowance.call(_userjzCXvrp, _spenderXgIsAU, {from: accounts[2]});

		assert.equal(nullB37iJjZ, 0x0000000000000000000000000000000000000000)
		assert.equal(nullNGvFWDx, 0)
		assert.equal(nullOiMwj7s, true)
		assert.equal(nullcbqUKve, 0)
		assert.equal(nullhXWU6sr, 0)
	});

	it('test for FreakCoin', async () => {
		const contractIsT1mi = await FreakCoin.new({from: accounts[1]});
		const _tokenswC6VRAy = BigInt("1285")
		const _toRUPyal = accounts[1]
		const nullKzZAVF0 = await contractIsT1mi.totalSupply.call({from: accounts[1]});
		const nullvkoVxVE = await contractIsT1mi.transfer.call(_toRUPyal, _tokenswC6VRAy, {from: accounts[1]});
		const nullDEALV1U = await contractIsT1mi.uniswapAddress.call({from: accounts[5]});

		assert.equal(nullDEALV1U, 0x0000000000000000000000000000000000000000)
		assert.equal(nullKzZAVF0, 1000000)
		assert.equal(nullvkoVxVE, true)
	});
})
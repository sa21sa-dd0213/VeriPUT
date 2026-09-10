const FreakCoin = artifacts.require("FreakCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FreakCoin', (accounts) => {
	it('test for FreakCoin', async () => {
		const contractSJnsDJU = await FreakCoin.new({from: accounts[1]});
		const _userCIoSpw7 = accounts[2]
		const _tokenspi6hmIJ = BigInt("245")
		const _spenderfpkU9Ih = "0x0000000000000000000000000000000000000001"
		const nullSsPHZ1 = await contractSJnsDJU.balanceOf.call(_userCIoSpw7, {from: accounts[2]});
		const nullZSxDaeK = await contractSJnsDJU.approve.call(_spenderfpkU9Ih, _tokenspi6hmIJ, {from: accounts[2]});

		assert.equal(nullSsPHZ1, 0)
		assert.equal(nullZSxDaeK, true)
	});

	it('test for FreakCoin', async () => {
		const contractN42idaS = await FreakCoin.new({from: accounts[1]});
		const _userkWmsmeh = accounts[4]
		const _user5eDT0j = accounts[2]
		const _tokensyg0WHAL = BigInt("1602")
		const _toslIkIiP = accounts[3]
		const _useraAzWdr = accounts[3]
		const _uniswapV2PairAddressQRnzxR4 = "0x0000000000000000000000000000000000000001"
		const [totalTokenSupplydsC6WwT, userTokenCirculationqhSvWDJ, userBalanceHascivq, realUserBalanceIdcJTXs] = await contractN42idaS.allUserBalances.call(_userkWmsmeh, {from: accounts[3]});
		const [totalTokenSupplyEtu5PCb, userTokenCirculationSXE17Ye, userBalanceP39hMq9, realUserBalanceF0a3e2] = await contractN42idaS.allUserBalances.call(_user5eDT0j, {from: accounts[3]});
		const nulll917Tsg = await contractN42idaS.uniswapAddress.call({from: accounts[1]});
		const nullxEYh89z = await contractN42idaS.transfer.call(_toslIkIiP, _tokensyg0WHAL, {from: accounts[3]});
		const nullHAGBC3G = await contractN42idaS.balanceOf.call(_useraAzWdr, {from: accounts[3]});
		await contractN42idaS.setUniswapAddress.call(_uniswapV2PairAddressQRnzxR4, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractN42idaS.allUserBalances.call(_userkWmsmeh, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractCncEelg = await FreakCoin.new({from: accounts[1]});
		const _spenderFpU6Z7L = accounts[4]
		const _userjMZwcDG = accounts[4]
		const _spenderbWEShMd = "0x0000000000000000000000000000000000000001"
		const _userWwj4W0R = accounts[1]
		const nullvHcvMuQ = await contractCncEelg.allowance.call(_userjMZwcDG, _spenderFpU6Z7L, {from: accounts[1]});
		const nullq3jsX5j = await contractCncEelg.totalSupply.call({from: accounts[4]});
		const nullkubosi9 = await contractCncEelg.allowance.call(_userWwj4W0R, _spenderbWEShMd, {from: accounts[0]});

		assert.equal(nullkubosi9, 0)
		assert.equal(nullq3jsX5j, 1000000)
		assert.equal(nullvHcvMuQ, 0)
	});

	it('test for FreakCoin', async () => {
		const contractm6ZVpPG = await FreakCoin.new({from: accounts[2]});
		const _tokensOL1NVo = BigInt("1318")
		const _torQB2AO = accounts[0]
		const _tokensEiIXVB4 = BigInt("971")
		const _spenderiu0OIzY = accounts[4]
		const nullRboGfNV = await contractm6ZVpPG.transfer.call(_torQB2AO, _tokensOL1NVo, {from: accounts[0]});
		const nullNBFSIu7 = await contractm6ZVpPG.approve.call(_spenderiu0OIzY, _tokensEiIXVB4, {from: accounts[2]});

		await expect(contractm6ZVpPG.transfer.call(_torQB2AO, _tokensOL1NVo, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracto300Ek = await FreakCoin.new({from: accounts[1]});
		const _tokensGFc9U93 = BigInt("135")
		const _tonMPWl50 = accounts[1]
		const _tokensiD0smKn = BigInt("47")
		const _spenderdt5wDqZ = accounts[4]
		const nullqtzcMa = await contracto300Ek.uniswapAddress.call({from: accounts[3]});
		const nulllMsPPaZ = await contracto300Ek.transfer.call(_tonMPWl50, _tokensGFc9U93, {from: accounts[5]});
		const nullUbyCmWi = await contracto300Ek.approve.call(_spenderdt5wDqZ, _tokensiD0smKn, {from: accounts[1]});
		const nullidrm2L = await contracto300Ek.totalSupply.call({from: accounts[0]});

		assert.equal(nullqtzcMa, 0x0000000000000000000000000000000000000000)
		await expect(contracto300Ek.transfer.call(_tonMPWl50, _tokensGFc9U93, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractBepwQTc = await FreakCoin.new({from: accounts[4]});
		const _userTFPl6BC = accounts[3]
		const _userd6Zlcx1 = accounts[0]
		const _tokenswRxIh0L = BigInt("502")
		const _toFBZr4K4 = accounts[2]
		const _fromYhiV1H2 = accounts[3]
		const _userjXShckE = accounts[0]
		const _userxZyR8NZ = accounts[3]
		const _userxx9Vjvp = accounts[4]
		const nullgPiYxi8 = await contractBepwQTc.balanceOf.call(_userTFPl6BC, {from: accounts[4]});
		const nulloxOP89G = await contractBepwQTc.balanceOf.call(_userd6Zlcx1, {from: accounts[1]});
		const nullOQrZCX = await contractBepwQTc.transferFrom.call(_fromYhiV1H2, _toFBZr4K4, _tokenswRxIh0L, {from: accounts[0]});
		const nullmFqMAO = await contractBepwQTc.balanceOf.call(_userjXShckE, {from: accounts[2]});
		const nulliNG4OCZ = await contractBepwQTc.balanceOf.call(_userxZyR8NZ, {from: accounts[5]});
		const nullfj7Ze6R = await contractBepwQTc.balanceOf.call(_userxx9Vjvp, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullgPiYxi8, 0)
		assert.equal(nulloxOP89G, 0)
		await expect(contractBepwQTc.transferFrom.call(_fromYhiV1H2, _toFBZr4K4, _tokenswRxIh0L, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractCLfXjPe = await FreakCoin.new({from: accounts[4]});
		const _tokenszlmi0ll = BigInt("1956")
		const _spenderT6SCkR7 = accounts[2]
		const _spenderfLweAmZ = accounts[0]
		const _usermrZHOMv = accounts[3]
		const _uniswapV2PairAddressFktyuiA = accounts[1]
		const _usern80va0W = "0x0000000000000000000000000000000000000001"
		const nullmJBIixf = await contractCLfXjPe.approve.call(_spenderT6SCkR7, _tokenszlmi0ll, {from: accounts[1]});
		const nullarcy2P2 = await contractCLfXjPe.allowance.call(_usermrZHOMv, _spenderfLweAmZ, {from: accounts[4]});
		await contractCLfXjPe.setUniswapAddress.call(_uniswapV2PairAddressFktyuiA, {from: accounts[0]});
		const [totalTokenSupplyHqhfisN, userTokenCirculationC5Wz1r5, userBalanceX61IEb, realUserBalanceEm98wSN] = await contractCLfXjPe.allUserBalances.call(_usern80va0W, {from: accounts[0]});

		assert.equal(nullarcy2P2, 0)
		assert.equal(nullmJBIixf, true)
		await expect(contractCLfXjPe.setUniswapAddress.call(_uniswapV2PairAddressFktyuiA, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractl9gTvVj = await FreakCoin.new({from: accounts[4]});
		const _tokensjAcefYM = BigInt("1666")
		const _toVY6QQeA = accounts[3]
		const _tokensZPBJU7b = BigInt("377")
		const _toGIb0aC = accounts[4]
		const _userV1jyUnb = accounts[0]
		const _tokenswZ4ny37 = BigInt("260")
		const _spendery0s0VlC = accounts[2]
		const _tokensOhsCKxP = BigInt("653")
		const _spenderwFy0PKG = accounts[1]
		const nullQYx0rju = await contractl9gTvVj.transfer.call(_toVY6QQeA, _tokensjAcefYM, {from: accounts[4]});
		const nullDltw4Zb = await contractl9gTvVj.totalSupply.call({from: accounts[3]});
		const nullK1kBSV = await contractl9gTvVj.transfer.call(_toGIb0aC, _tokensZPBJU7b, {from: accounts[3]});
		const nullzzvWooc = await contractl9gTvVj.balanceOf.call(_userV1jyUnb, {from: accounts[2]});
		const nullX0xhRU4 = await contractl9gTvVj.approve.call(_spendery0s0VlC, _tokenswZ4ny37, {from: accounts[0]});
		const nullALuiWS1 = await contractl9gTvVj.approve.call(_spenderwFy0PKG, _tokensOhsCKxP, {from: accounts[0]});

		assert.equal(nullDltw4Zb, 1000000)
		assert.equal(nullQYx0rju, true)
		await expect(contractl9gTvVj.transfer.call(_toGIb0aC, _tokensZPBJU7b, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractr9SX6L5 = await FreakCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _spenderE9u4ySu = accounts[4]
		const _userXRppFah = accounts[2]
		const _spenderHNIQxiB = accounts[4]
		const _userLSjCw1K = accounts[4]
		const _tokens2FNRbn = BigInt("1935")
		const _toBEUhxx = "0x0000000000000000000000000000000000000001"
		const _fromPXkBL9W = accounts[3]
		const nullhlTdoIu = await contractr9SX6L5.allowance.call(_userXRppFah, _spenderE9u4ySu, {from: accounts[0]});
		const nullOBSw0Dc = await contractr9SX6L5.allowance.call(_userLSjCw1K, _spenderHNIQxiB, {from: "0x0000000000000000000000000000000000000001"});
		const nullu8tgyR7 = await contractr9SX6L5.transferFrom.call(_fromPXkBL9W, _toBEUhxx, _tokens2FNRbn, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for FreakCoin', async () => {
		const contractmpzWQKW = await FreakCoin.new({from: accounts[0]});
		const _userlkuu2D = accounts[0]
		const _userdYwxui6 = accounts[0]
		const _tokenslhyctfW = BigInt("208")
		const _spenderyF7SXW = accounts[1]
		const nulle6gtjsF = await contractmpzWQKW.balanceOf.call(_userlkuu2D, {from: "0x0000000000000000000000000000000000000001"});
		const [totalTokenSupplyynnQnds, userTokenCirculationLrtyDH, userBalance9jjZzk, realUserBalancekxVpvPz] = await contractmpzWQKW.allUserBalances.call(_userdYwxui6, {from: accounts[2]});
		const nulliZLgt98 = await contractmpzWQKW.approve.call(_spenderyF7SXW, _tokenslhyctfW, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nulle6gtjsF, 1000000)
		await expect(contractmpzWQKW.allUserBalances.call(_userdYwxui6, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractwThG3Gx = await FreakCoin.new({from: accounts[2]});
		const _tokensKnP7tt = BigInt("1094")
		const _totKEoQEZ = accounts[2]
		const _userO2Ao1ON = accounts[2]
		const _userLncpOVJ = accounts[0]
		const _userdfxYpAE = accounts[4]
		const nullATgY9az = await contractwThG3Gx.transfer.call(_totKEoQEZ, _tokensKnP7tt, {from: accounts[2]});
		const nullKnadmgq = await contractwThG3Gx.balanceOf.call(_userO2Ao1ON, {from: "0x0000000000000000000000000000000000000001"});
		const nulltkKB2Z5 = await contractwThG3Gx.uniswapAddress.call({from: accounts[1]});
		const nulle5vCBl = await contractwThG3Gx.balanceOf.call(_userLncpOVJ, {from: accounts[0]});
		const nullpeQwYFy = await contractwThG3Gx.uniswapAddress.call({from: accounts[1]});
		const [totalTokenSupplyEowC8jV, userTokenCirculationiRmO9Dw, userBalancen796Kts, realUserBalanceWvUFwh] = await contractwThG3Gx.allUserBalances.call(_userdfxYpAE, {from: accounts[1]});
		const nullTA1rF1 = await contractwThG3Gx.totalSupply.call({from: accounts[0]});

		assert.equal(nullATgY9az, true)
		assert.equal(nullKnadmgq, 1000000)
		assert.equal(nulle5vCBl, 0)
		assert.equal(nullpeQwYFy, 0x0000000000000000000000000000000000000000)
		assert.equal(nulltkKB2Z5, 0x0000000000000000000000000000000000000000)
		await expect(contractwThG3Gx.allUserBalances.call(_userdfxYpAE, {from: accounts[1]})).to.be.rejectedWith(Error);
	});
})
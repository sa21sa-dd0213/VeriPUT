const FreakCoin = artifacts.require("FreakCoin");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('FreakCoin', (accounts) => {
	it('test for FreakCoin', async () => {
		const contractLeT3BYD = await FreakCoin.new({from: accounts[0]});
		const _userJ7m35oe = accounts[1]
		const _tokensbAwIF6R = BigInt("1509")
		const _spenderFfXfb3N = accounts[4]
		const _tokensKHaVDy = BigInt("2024")
		const _toLxw88l = accounts[1]
		const _fromyoO6Vd = accounts[4]
		const _tokensMFGYxQj = BigInt("2005")
		const _spenderoNaIauw = accounts[0]
		const nullSrTEVQX = await contractLeT3BYD.balanceOf.call(_userJ7m35oe, {from: accounts[0]});
		const nullJIVowGe = await contractLeT3BYD.approve.call(_spenderFfXfb3N, _tokensbAwIF6R, {from: accounts[0]});
		const nulloJ5fp0T = await contractLeT3BYD.transferFrom.call(_fromyoO6Vd, _toLxw88l, _tokensKHaVDy, {from: accounts[4]});
		const nullfvaojqY = await contractLeT3BYD.uniswapAddress.call({from: accounts[4]});
		const nullQl5vIio = await contractLeT3BYD.approve.call(_spenderoNaIauw, _tokensMFGYxQj, {from: accounts[0]});

		assert.equal(nullJIVowGe, true)
		assert.equal(nullSrTEVQX, 0)
		await expect(contractLeT3BYD.transferFrom.call(_fromyoO6Vd, _toLxw88l, _tokensKHaVDy, {from: accounts[4]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractv6vXSv8 = await FreakCoin.new({from: accounts[3]});
		const _userQUDgsKv = accounts[0]
		const _tokensAOE4hlU = BigInt("603")
		const _spenderEQDs6Yo = accounts[1]
		const _tokensOXjPZAt = BigInt("351")
		const _spenderMchGqYF = accounts[1]
		const [totalTokenSupplyCMbn2k7, userTokenCirculationLaJuXfD, userBalanceqWABAmy, realUserBalancezZQpXuK] = await contractv6vXSv8.allUserBalances.call(_userQUDgsKv, {from: "0x0000000000000000000000000000000000000001"});
		const nullY3mIdhw = await contractv6vXSv8.approve.call(_spenderEQDs6Yo, _tokensAOE4hlU, {from: accounts[1]});
		const nullBSBKrEo = await contractv6vXSv8.approve.call(_spenderMchGqYF, _tokensOXjPZAt, {from: accounts[0]});

		await expect(contractv6vXSv8.allUserBalances.call(_userQUDgsKv, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractOnEyaxQ = await FreakCoin.new({from: accounts[4]});
		const _userDlVQqVD = accounts[0]
		const _tokensrjm8JD = BigInt("1669")
		const _spendermPTJXX = accounts[0]
		const _userW8MIQQV = accounts[4]
		const nullTqgyvvF = await contractOnEyaxQ.balanceOf.call(_userDlVQqVD, {from: accounts[3]});
		const nullOeDR5ah = await contractOnEyaxQ.uniswapAddress.call({from: accounts[5]});
		const nullqYtR2n0 = await contractOnEyaxQ.approve.call(_spendermPTJXX, _tokensrjm8JD, {from: "0x0000000000000000000000000000000000000001"});
		const [totalTokenSupplytoMNBV, userTokenCirculationJM7tBmU, userBalancepwgcCur, realUserBalancemQ5XnN] = await contractOnEyaxQ.allUserBalances.call(_userW8MIQQV, {from: accounts[2]});

		assert.equal(nullOeDR5ah, 0x0000000000000000000000000000000000000000)
		assert.equal(nullTqgyvvF, 0)
		assert.equal(nullqYtR2n0, true)
		await expect(contractOnEyaxQ.allUserBalances.call(_userW8MIQQV, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractjFvfUub = await FreakCoin.new({from: accounts[0]});
		const _tokensJkS19QT = BigInt("1912")
		const _spenderMJ0Sbjw = accounts[1]
		const _tokensHOHE5HG = BigInt("1488")
		const _spenderOq1BryY = accounts[1]
		const _tokenshVDXVpF = BigInt("562")
		const _tovfZdej = accounts[2]
		const _tokenskwUprR1 = BigInt("854")
		const _spenderBhopTKB = accounts[2]
		const nullRBIA8F6 = await contractjFvfUub.approve.call(_spenderMJ0Sbjw, _tokensJkS19QT, {from: accounts[4]});
		const nullMBdiixL = await contractjFvfUub.approve.call(_spenderOq1BryY, _tokensHOHE5HG, {from: accounts[1]});
		const null25j6XF = await contractjFvfUub.totalSupply.call({from: accounts[1]});
		const nullpaiv5Go = await contractjFvfUub.uniswapAddress.call({from: accounts[0]});
		const nullkqRzQT1 = await contractjFvfUub.transfer.call(_tovfZdej, _tokenshVDXVpF, {from: accounts[5]});
		const nullymXvQ7k = await contractjFvfUub.approve.call(_spenderBhopTKB, _tokenskwUprR1, {from: accounts[4]});

		assert.equal(null25j6XF, 1000000)
		assert.equal(nullMBdiixL, true)
		assert.equal(nullRBIA8F6, true)
		assert.equal(nullpaiv5Go, 0x0000000000000000000000000000000000000000)
		await expect(contractjFvfUub.transfer.call(_tovfZdej, _tokenshVDXVpF, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracti1BzOL9 = await FreakCoin.new({from: accounts[3]});
		const _tokensrXSUXP9 = BigInt("1783")
		const _spenderm5Hq3gX = accounts[0]
		const _uniswapV2PairAddressoDwAJO0 = accounts[4]
		const _tokensUOkI3X = BigInt("2021")
		const _toN7JIGKV = accounts[0]
		const _fromjH1K7oL = accounts[4]
		const nullMNWzTxt = await contracti1BzOL9.totalSupply.call({from: accounts[0]});
		const nullanLzRX = await contracti1BzOL9.approve.call(_spenderm5Hq3gX, _tokensrXSUXP9, {from: accounts[2]});
		await contracti1BzOL9.setUniswapAddress.call(_uniswapV2PairAddressoDwAJO0, {from: accounts[0]});
		const nullQ1jlCS5 = await contracti1BzOL9.transferFrom.call(_fromjH1K7oL, _toN7JIGKV, _tokensUOkI3X, {from: accounts[2]});

		assert.equal(nullMNWzTxt, 1000000)
		assert.equal(nullanLzRX, true)
		await expect(contracti1BzOL9.setUniswapAddress.call(_uniswapV2PairAddressoDwAJO0, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contractB5bBUa = await FreakCoin.new({from: accounts[2]});
		const _tokensnB0mjye = BigInt("20")
		const _spender0z8qDt = accounts[5]
		const _spenderOCyFVns = accounts[0]
		const _userfKeRaPp = accounts[3]
		const _tokensrBYiS3t = BigInt("894")
		const _spenderPjgHIjX = accounts[4]
		const nullFXa1ee0 = await contractB5bBUa.approve.call(_spender0z8qDt, _tokensnB0mjye, {from: accounts[0]});
		const nullzoEQBl8 = await contractB5bBUa.uniswapAddress.call({from: accounts[3]});
		const nullJNIrJYJ = await contractB5bBUa.allowance.call(_userfKeRaPp, _spenderOCyFVns, {from: "0x0000000000000000000000000000000000000001"});
		const nullWG0Fade = await contractB5bBUa.approve.call(_spenderPjgHIjX, _tokensrBYiS3t, {from: accounts[2]});

		assert.equal(nullFXa1ee0, true)
		assert.equal(nullJNIrJYJ, 0)
		assert.equal(nullWG0Fade, true)
		assert.equal(nullzoEQBl8, 0x0000000000000000000000000000000000000000)
	});

	it('test for FreakCoin', async () => {
		const contractWoEg9US = await FreakCoin.new({from: accounts[3]});
		const _tokensdMLnxAs = BigInt("1843")
		const _tove4LY4d = accounts[4]
		const _userEogY2d7 = accounts[4]
		const nullbzXchy = await contractWoEg9US.transfer.call(_tove4LY4d, _tokensdMLnxAs, {from: accounts[3]});
		const null2BegwE = await contractWoEg9US.balanceOf.call(_userEogY2d7, {from: accounts[4]});

		assert.equal(null2BegwE, 0)
		assert.equal(nullbzXchy, true)
	});

	it('test for FreakCoin', async () => {
		const contracttbFYBlW = await FreakCoin.new({from: accounts[3]});
		const _uniswapV2PairAddressaWsUKTT = accounts[0]
		const _tokensY4CufBB = BigInt("1245")
		const _spenderMOR8FXn = accounts[2]
		const _tokenssS5WTCi = BigInt("1356")
		const _toqaz6rl = accounts[3]
		const _userXdYqFZ = accounts[5]
		await contracttbFYBlW.setUniswapAddress.call(_uniswapV2PairAddressaWsUKTT, {from: accounts[3]});
		const nullqh4kB7e = await contracttbFYBlW.approve.call(_spenderMOR8FXn, _tokensY4CufBB, {from: accounts[2]});
		const nullWESHRED = await contracttbFYBlW.transfer.call(_toqaz6rl, _tokenssS5WTCi, {from: accounts[3]});
		const nullG69seoT = await contracttbFYBlW.balanceOf.call(_userXdYqFZ, {from: accounts[4]});

		await expect(contracttbFYBlW.setUniswapAddress.call(_uniswapV2PairAddressaWsUKTT, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for FreakCoin', async () => {
		const contracthqqGjrU = await FreakCoin.new({from: "0x0000000000000000000000000000000000000001"});
		const _tokenseZNYP1z = BigInt("721")
		const _toauQJuCU = accounts[5]
		const _userHxL4eh3 = "0x0000000000000000000000000000000000000001"
		const nulljXQNN9I = await contracthqqGjrU.transfer.call(_toauQJuCU, _tokenseZNYP1z, {from: accounts[1]});
		const [totalTokenSupplykaN4jYr, userTokenCirculationvdG8TWK, userBalancezebleyE, realUserBalanceVeOuwmA] = await contracthqqGjrU.allUserBalances.call(_userHxL4eh3, {from: accounts[1]});
	});
})
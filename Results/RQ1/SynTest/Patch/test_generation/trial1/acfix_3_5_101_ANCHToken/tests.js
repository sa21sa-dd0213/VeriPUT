const ANCHToken = artifacts.require("ANCHToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('ANCHToken', (accounts) => {
	it('test for ANCHToken', async () => {
		const _routeNvcizI3 = accounts[1]
		const _USDTokenq7LFNM = accounts[4]
		const contractoat8iIK = await ANCHToken.new(_routeNvcizI3, _USDTokenq7LFNM, {from: accounts[2]});
		const _uniswapV2PairktX9uXS = accounts[3]
		const nullBzabTix = await contractoat8iIK.decimals.call({from: accounts[1]});
		await contractoat8iIK.changeUniswapV2Pair.call(_uniswapV2PairktX9uXS, {from: accounts[5]});
		const nullzMO426l = await contractoat8iIK.totalSupply.call({from: accounts[0]});
		const nullZQMbv4 = await contractoat8iIK.totalFees.call({from: accounts[1]});
	});

	it('test for ANCHToken', async () => {
		const _routeZRLjDne = accounts[4]
		const _USDTokenPXVN3hY = accounts[2]
		const contractgmeruzo = await ANCHToken.new(_routeZRLjDne, _USDTokenPXVN3hY, {from: "0x0000000000000000000000000000000000000001"});
		const spenderC6ddxE = accounts[0]
		const ownerW4TWpp = "0x0000000000000000000000000000000000000001"
		const amountR4kEYU1 = BigInt("548")
		const spenderqkFzQ7R = accounts[3]
		await contractgmeruzo.null.call({from: accounts[2]});
		const null0KUqeD = await contractgmeruzo.allowance.call(ownerW4TWpp, spenderC6ddxE, {from: accounts[0]});
		const nullvgyPvAv = await contractgmeruzo.decimals.call({from: accounts[2]});
		await contractgmeruzo.null.call({from: accounts[5]});
		const nullPY9WSow = await contractgmeruzo.approve.call(spenderqkFzQ7R, amountR4kEYU1, {from: accounts[1]});
		const nullRmrZemw = await contractgmeruzo.symbol.call({from: accounts[3]});
	});
})
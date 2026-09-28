const TokenProxy = artifacts.require("TokenProxy");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('TokenProxy', (accounts) => {
	it('test for TokenProxy', async () => {
		const implementationAuthorityk27Qin8 = accounts[4]
		const _identityRegistrykRFWR3a = accounts[4]
		const _complianceawi8Bs = accounts[3]
		const _namenaZ1yb9 = "F0In2gfuJGEpfnXq0EoqAv6uNRzrSXWnY2xmPyFncXymDY43ncF8J51lsmegxsu6zRs317afej664r81E45"
		const _symbollVdNnw = "wklmNOAfOnomgHF74mDxjqV7fFBShw5RvGT4f9RkGHxSGGtcVtjPSC4mv6Q86NuNKyax9iudM6ivax5UJKsboQ"
		const _decimalsCYmuyCg = BigInt("50")
		const _onchainIDEpl25lv = accounts[2]
		const contractLCfDUdz = await TokenProxy.new(implementationAuthorityk27Qin8, _identityRegistrykRFWR3a, _complianceawi8Bs, _namenaZ1yb9, _symbollVdNnw, _decimalsCYmuyCg, _onchainIDEpl25lv, {from: accounts[1]});
		await contractLCfDUdz.null.call({from: accounts[0]});
		await contractLCfDUdz.null.call({from: accounts[3]});
		await contractLCfDUdz.null.call({from: accounts[4]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityoOIEb75 = accounts[3]
		const _identityRegistryYW9tX5A = accounts[3]
		const _compliancemuKyzgj = accounts[4]
		const _nameVt4UhHx = "e8dNTXt58laE"
		const _symbolbMDPc3I = "L"
		const _decimalsuWJFyUf = BigInt("4")
		const _onchainIDTWVB8eS = accounts[5]
		const contractRjWDJl4 = await TokenProxy.new(implementationAuthorityoOIEb75, _identityRegistryYW9tX5A, _compliancemuKyzgj, _nameVt4UhHx, _symbolbMDPc3I, _decimalsuWJFyUf, _onchainIDTWVB8eS, {from: accounts[0]});
		await contractRjWDJl4.null.call({from: accounts[0]});
		await contractRjWDJl4.null.call({from: accounts[3]});
		await contractRjWDJl4.null.call({from: accounts[3]});
	});

	it('test for TokenProxy', async () => {
		const implementationAuthorityBYjL15V = accounts[2]
		const _identityRegistrypfeMYE9 = accounts[4]
		const _complianceSISh3Zf = accounts[2]
		const _nameeRAY7vn = "Kq6u8SYcYE5Pd3szSshRWIXoicw2muAlz142vLCFncKSQBSg0MKsnasjvfIjK9Yr2d0Xv5Y6UOOiumHBLyi"
		const _symbolffP5DAW = "miWe9Se7KJSbufDK"
		const _decimalsKjbobja = BigInt("21")
		const _onchainIDNqI3AwP = accounts[2]
		const contractZNy9tD0 = await TokenProxy.new(implementationAuthorityBYjL15V, _identityRegistrypfeMYE9, _complianceSISh3Zf, _nameeRAY7vn, _symbolffP5DAW, _decimalsKjbobja, _onchainIDNqI3AwP, {from: "0x0000000000000000000000000000000000000001"});
		await contractZNy9tD0.null.call({from: accounts[0]});
		await contractZNy9tD0.null.call({from: accounts[1]});
		await contractZNy9tD0.null.call({from: accounts[1]});
		await contractZNy9tD0.null.call({from: accounts[2]});
		await contractZNy9tD0.null.call({from: accounts[4]});
	});
})
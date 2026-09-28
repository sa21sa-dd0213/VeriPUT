const StaticMetadataService = artifacts.require("StaticMetadataService");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StaticMetadataService', (accounts) => {
	it('test for StaticMetadataService', async () => {
		const _metaDataUriOmE2MOQ = "KvERzYVwyGux81A6Gtje7XmsbIpX0yeQ59wyf4Seh47SM7Pw7uxpa3JlzWxKoc4bHT8Xo5"
		const contractXhHL1Wy = await StaticMetadataService.new(_metaDataUriOmE2MOQ, {from: accounts[4]});
		const nullllMaKgx = BigInt("5")
		const nullU1gNJC3 = BigInt("2018")
		const nullMANyEM6 = BigInt("951")
		const nullyDN24Dc = await contractXhHL1Wy.uri.call(nullllMaKgx, {from: accounts[1]});
		const nullHQ3UXLY = await contractXhHL1Wy.uri.call(nullU1gNJC3, {from: accounts[4]});
		const nullELdAhaP = await contractXhHL1Wy.uri.call(nullMANyEM6, {from: accounts[4]});

		assert.equal(nullELdAhaP, KvERzYVwyGux81A6Gtje7XmsbIpX0yeQ59wyf4Seh47SM7Pw7uxpa3JlzWxKoc4bHT8Xo5)
		assert.equal(nullHQ3UXLY, KvERzYVwyGux81A6Gtje7XmsbIpX0yeQ59wyf4Seh47SM7Pw7uxpa3JlzWxKoc4bHT8Xo5)
		assert.equal(nullyDN24Dc, KvERzYVwyGux81A6Gtje7XmsbIpX0yeQ59wyf4Seh47SM7Pw7uxpa3JlzWxKoc4bHT8Xo5)
	});

	it('test for StaticMetadataService', async () => {
		const _metaDataUrilDgye6e = "YfgaCP9Sb4Yl"
		const contractSvndYrW = await StaticMetadataService.new(_metaDataUrilDgye6e, {from: "0x0000000000000000000000000000000000000001"});
		const nulluErk2JD = BigInt("1987")
		const nullbQxOGRP = BigInt("116")
		const nullmI0qYM2 = await contractSvndYrW.uri.call(nulluErk2JD, {from: accounts[5]});
		const nullMzsE5XW = await contractSvndYrW.uri.call(nullbQxOGRP, {from: accounts[1]});
	});
})
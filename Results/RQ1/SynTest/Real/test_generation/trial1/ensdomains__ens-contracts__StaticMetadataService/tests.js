const StaticMetadataService = artifacts.require("StaticMetadataService");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StaticMetadataService', (accounts) => {
	it('test for StaticMetadataService', async () => {
		const _metaDataUrifPzcklG = "hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE"
		const contractejKLq75 = await StaticMetadataService.new(_metaDataUrifPzcklG, {from: accounts[5]});
		const nullk4pe3SD = BigInt("1009")
		const nullkMd9KjP = BigInt("19")
		const nullydhMsuh = BigInt("1719")
		const nullEvgjP7o = BigInt("1888")
		const nullu0lIIN8 = BigInt("65")
		const nullMNOD3Fv = await contractejKLq75.uri.call(nullk4pe3SD, {from: accounts[5]});
		const nullbFJlRMO = await contractejKLq75.uri.call(nullkMd9KjP, {from: accounts[2]});
		const nullhgJnKWm = await contractejKLq75.uri.call(nullydhMsuh, {from: accounts[4]});
		const nullOpWgR2X = await contractejKLq75.uri.call(nullEvgjP7o, {from: accounts[3]});
		const nulldrj7aCs = await contractejKLq75.uri.call(nullu0lIIN8, {from: accounts[4]});

		assert.equal(nullMNOD3Fv, hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE)
		assert.equal(nullOpWgR2X, hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE)
		assert.equal(nullbFJlRMO, hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE)
		assert.equal(nulldrj7aCs, hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE)
		assert.equal(nullhgJnKWm, hJ6ackf8WdpWSZcVcjzFjg3KadnEk4u5JfU8ii8z4qI3HcSNHevbaVkJcMeUgohzowFdDzNA2IZACTIE)
	});

	it('test for StaticMetadataService', async () => {
		const _metaDataUriSAwC1p8 = "IRS7G1xe78VL3q4WX5JHf7"
		const contractGBe5Ice = await StaticMetadataService.new(_metaDataUriSAwC1p8, {from: "0x0000000000000000000000000000000000000001"});
		const nullIMHQ137 = BigInt("1229")
		const nullhM83zZt = BigInt("770")
		const nullIEYCQN = BigInt("1816")
		const nullDFryNff = await contractGBe5Ice.uri.call(nullIMHQ137, {from: accounts[0]});
		const nullgLglxYU = await contractGBe5Ice.uri.call(nullhM83zZt, {from: accounts[1]});
		const nullVxTSrT3 = await contractGBe5Ice.uri.call(nullIEYCQN, {from: accounts[0]});
	});
})
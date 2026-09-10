const StaticMetadataService = artifacts.require("StaticMetadataService");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StaticMetadataService', (accounts) => {
	it('test for StaticMetadataService', async () => {
		const _metaDataUri5KIUot = "ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T"
		const contractecqzvf1 = await StaticMetadataService.new(_metaDataUri5KIUot, {from: accounts[4]});
		const nullIel0qIC = BigInt("1841")
		const nullUpNK3I9 = BigInt("81")
		const nullTvGL7Rq = BigInt("1411")
		const nullXdNewC7 = BigInt("1965")
		const null3dZoJp = BigInt("1303")
		const nullc805xoR = await contractecqzvf1.uri.call(nullIel0qIC, {from: accounts[2]});
		const nullDPyjTmU = await contractecqzvf1.uri.call(nullUpNK3I9, {from: accounts[1]});
		const nullLmwsZtX = await contractecqzvf1.uri.call(nullTvGL7Rq, {from: accounts[2]});
		const nullBGu2aT = await contractecqzvf1.uri.call(nullXdNewC7, {from: accounts[4]});
		const null3UxcNh = await contractecqzvf1.uri.call(null3dZoJp, {from: accounts[4]});

		assert.equal(null3UxcNh, ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T)
		assert.equal(nullBGu2aT, ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T)
		assert.equal(nullDPyjTmU, ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T)
		assert.equal(nullLmwsZtX, ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T)
		assert.equal(nullc805xoR, ow9tsfAYUQO3SsZgJJm1bLxslu4L5BGjYjHGhQxDGFlDlhq7jMQMksu8jH8gd35tLbEcKxr3hWV29WSR47T)
	});

	it('test for StaticMetadataService', async () => {
		const _metaDataUriVxB5PIy = "rhf2Q1qK5lcAfFETxbcX4nZKpBShXD7fdbiP7twODqpzW37VSonfaO8B5euF0X"
		const contracttuW5FML = await StaticMetadataService.new(_metaDataUriVxB5PIy, {from: "0x0000000000000000000000000000000000000001"});
		const nulltvdzx23 = BigInt("53")
		const nully06dnnU = BigInt("1824")
		const nulllxp7EJ3 = BigInt("1534")
		const nullJFbr2l6 = BigInt("968")
		const nullraMcTdc = BigInt("884")
		const nullLEIZpRf = await contracttuW5FML.uri.call(nulltvdzx23, {from: accounts[3]});
		const nullPHculaD = await contracttuW5FML.uri.call(nully06dnnU, {from: accounts[0]});
		const nullDcAxr8S = await contracttuW5FML.uri.call(nulllxp7EJ3, {from: accounts[3]});
		const nullUq064eR = await contracttuW5FML.uri.call(nullJFbr2l6, {from: accounts[5]});
		const nullZItQ8wJ = await contracttuW5FML.uri.call(nullraMcTdc, {from: accounts[4]});
	});
})
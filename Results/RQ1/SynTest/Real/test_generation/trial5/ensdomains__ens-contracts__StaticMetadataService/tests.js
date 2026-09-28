const StaticMetadataService = artifacts.require("StaticMetadataService");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StaticMetadataService', (accounts) => {
	it('test for StaticMetadataService', async () => {
		const _metaDataUrioSnGOSZ = "u749PROV3s7syGLKte5zujb6Tz4XiThLAVGU5PE8iUHKHwFhvbEHm4SSVjadBBNCeOxhIN7qQG3TaI74YRR2leQ"
		const contractLXHfmGe = await StaticMetadataService.new(_metaDataUrioSnGOSZ, {from: accounts[0]});
		const nullsYaZYN3 = BigInt("645")
		const nullmmLu3b = BigInt("197")
		const nullsWgLuQ = BigInt("339")
		const nullDjZBGE = await contractLXHfmGe.uri.call(nullsYaZYN3, {from: accounts[3]});
		const nulltFNNQYc = await contractLXHfmGe.uri.call(nullmmLu3b, {from: accounts[0]});
		const nullT13fyyg = await contractLXHfmGe.uri.call(nullsWgLuQ, {from: accounts[3]});

		assert.equal(nullDjZBGE, u749PROV3s7syGLKte5zujb6Tz4XiThLAVGU5PE8iUHKHwFhvbEHm4SSVjadBBNCeOxhIN7qQG3TaI74YRR2leQ)
		assert.equal(nullT13fyyg, u749PROV3s7syGLKte5zujb6Tz4XiThLAVGU5PE8iUHKHwFhvbEHm4SSVjadBBNCeOxhIN7qQG3TaI74YRR2leQ)
		assert.equal(nulltFNNQYc, u749PROV3s7syGLKte5zujb6Tz4XiThLAVGU5PE8iUHKHwFhvbEHm4SSVjadBBNCeOxhIN7qQG3TaI74YRR2leQ)
	});

	it('test for StaticMetadataService', async () => {
		const _metaDataUriucxGnzg = "ITdPX3cV287OpBWYUnYBfba6QPfNJ2Lt9dBAiYdL8OJyaItvi2rNPH"
		const contractMwQ8Zxb = await StaticMetadataService.new(_metaDataUriucxGnzg, {from: "0x0000000000000000000000000000000000000001"});
		const nulltb72et = BigInt("688")
		const nullPCc41Mr = BigInt("1380")
		const nullqUkTzZY = BigInt("659")
		const nulltrUyRTf = BigInt("1389")
		const nullP43QPuT = await contractMwQ8Zxb.uri.call(nulltb72et, {from: accounts[1]});
		const nullFhJySa8 = await contractMwQ8Zxb.uri.call(nullPCc41Mr, {from: accounts[1]});
		const nulljXDN6Q = await contractMwQ8Zxb.uri.call(nullqUkTzZY, {from: accounts[0]});
		const nullelbOqIG = await contractMwQ8Zxb.uri.call(nulltrUyRTf, {from: accounts[3]});
	});
})
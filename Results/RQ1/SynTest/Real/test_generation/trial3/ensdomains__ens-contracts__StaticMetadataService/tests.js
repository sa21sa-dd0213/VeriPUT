const StaticMetadataService = artifacts.require("StaticMetadataService");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('StaticMetadataService', (accounts) => {
	it('test for StaticMetadataService', async () => {
		const _metaDataUriaFCz4i = "wSkQttyxJKlX3RvfttFEzH1tn689uelUaOqR0Cd9rz6EOEP8EeaBokU3KjiG4q2rFYRGSFQnqOuvPKlAD6ITrFtz8KEoUat"
		const contractJXvc7F = await StaticMetadataService.new(_metaDataUriaFCz4i, {from: accounts[0]});
		const nulljBjROAt = BigInt("659")
		const nulljgfJDEU = BigInt("1907")
		const null8y4amw = BigInt("1257")
		const nullgXmDyK = BigInt("1512")
		const nullAneBdBY = await contractJXvc7F.uri.call(nulljBjROAt, {from: accounts[4]});
		const nullC8EYNP = await contractJXvc7F.uri.call(nulljgfJDEU, {from: accounts[4]});
		const nullWC4JQ1Z = await contractJXvc7F.uri.call(null8y4amw, {from: "0x0000000000000000000000000000000000000001"});
		const nullLUS6z4F = await contractJXvc7F.uri.call(nullgXmDyK, {from: "0x0000000000000000000000000000000000000001"});

		assert.equal(nullAneBdBY, wSkQttyxJKlX3RvfttFEzH1tn689uelUaOqR0Cd9rz6EOEP8EeaBokU3KjiG4q2rFYRGSFQnqOuvPKlAD6ITrFtz8KEoUat)
		assert.equal(nullC8EYNP, wSkQttyxJKlX3RvfttFEzH1tn689uelUaOqR0Cd9rz6EOEP8EeaBokU3KjiG4q2rFYRGSFQnqOuvPKlAD6ITrFtz8KEoUat)
		assert.equal(nullLUS6z4F, wSkQttyxJKlX3RvfttFEzH1tn689uelUaOqR0Cd9rz6EOEP8EeaBokU3KjiG4q2rFYRGSFQnqOuvPKlAD6ITrFtz8KEoUat)
		assert.equal(nullWC4JQ1Z, wSkQttyxJKlX3RvfttFEzH1tn689uelUaOqR0Cd9rz6EOEP8EeaBokU3KjiG4q2rFYRGSFQnqOuvPKlAD6ITrFtz8KEoUat)
	});

	it('test for StaticMetadataService', async () => {
		const _metaDataUritjOuK7W = "AfTZKNAiCZddJlEiKyWs50xGSyqSIlFB035ku5xGD"
		const contract74mGrV = await StaticMetadataService.new(_metaDataUritjOuK7W, {from: "0x0000000000000000000000000000000000000001"});
		const nullSfietPR = BigInt("895")
		const nullLxbdM6y = BigInt("1551")
		const nullQu4uR1n = BigInt("1603")
		const nullvSaIvtd = BigInt("1223")
		const nullGfcj3BB = await contract74mGrV.uri.call(nullSfietPR, {from: accounts[1]});
		const nulldRJ3YM = await contract74mGrV.uri.call(nullLxbdM6y, {from: accounts[1]});
		const nullZhEN41I = await contract74mGrV.uri.call(nullQu4uR1n, {from: accounts[0]});
		const nulliz5SJnY = await contract74mGrV.uri.call(nullvSaIvtd, {from: accounts[2]});
	});
})
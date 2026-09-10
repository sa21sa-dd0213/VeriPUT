const MyAdvancedToken = artifacts.require("MyAdvancedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyAdvancedToken', (accounts) => {
	it('test for MyAdvancedToken', async () => {
		const tokenName29ZqTm = "VgDC607GUtUdLgsD3isXb2IBZfAwvztpvzELJ9mF7PjAwIqvR9aYV25lcVSFEr0w6Z8gS3s88pccDAq12FWFTa"
		const tokenSymbolOjObxmZ = "Nu1odzvptVmVw"
		const contractOYscU5S = await MyAdvancedToken.new(tokenName29ZqTm, tokenSymbolOjObxmZ, {from: accounts[0]});
		await contractOYscU5S.buy.call({from: accounts[2]});
		await contractOYscU5S.migrate_and_destroy.call({from: accounts[4]});
		await contractOYscU5S.migrate_and_destroy.call({from: accounts[2]});

		await expect(contractOYscU5S.buy.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameOyRJnYP = "iryftcCVwCpfg6Sviudv3MVdXaSMYKJviFBKMTmsKnTw0AI99iDqjg5AtugDKjFMoaYHiOBZ"
		const tokenSymbolTJ5vCtV = "KAHaxfwLOvh80p2KMn8VuHjVK1EFAa9c835hiQzfi6yIccoekDDMj8AJzR53K8ic2I1pY22o2sOgFgK6lPw6c7jcRlxShvRjk"
		const contracttqPyiAI = await MyAdvancedToken.new(tokenNameOyRJnYP, tokenSymbolTJ5vCtV, {from: accounts[1]});
		await contracttqPyiAI.buy.call({from: accounts[1]});
		await contracttqPyiAI.migrate_and_destroy.call({from: accounts[1]});

		await expect(contracttqPyiAI.buy.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameq5p5TV5 = "QMxMAyktwitxCxHYFg0gKvbUDYQLcW0d6QPhq92cN0MP8NYecwhgW8lnXLlRGgwK2KITmI3tKYqqp"
		const tokenSymboluB1YM2N = "0FyorKAyqGIBCrl7sAzAXnJzE6A2RmiKfbcUOK9OU0gyC3qboCtWng06XU7plIEeKf"
		const contractRX3apKf = await MyAdvancedToken.new(tokenNameq5p5TV5, tokenSymboluB1YM2N, {from: "0x0000000000000000000000000000000000000001"});
		await contractRX3apKf.buy.call({from: accounts[3]});
		await contractRX3apKf.buy.call({from: accounts[2]});
		await contractRX3apKf.buy.call({from: accounts[0]});
		await contractRX3apKf.buy.call({from: "0x0000000000000000000000000000000000000001"});
	});
})
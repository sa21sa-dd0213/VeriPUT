const MyAdvancedToken = artifacts.require("MyAdvancedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyAdvancedToken', (accounts) => {
	it('test for MyAdvancedToken', async () => {
		const tokenNameMJK3Oy = "356xixBRSqr29mFB93AKge8eK6buKdgeCVADq4vAn2huVdVp62avQL2Lwu"
		const tokenSymbolqdbDQzh = "9DlCVkCVnKevJf1AyuljrvhyJ8r3OSjgKsWd"
		const contractkUiTa4Q = await MyAdvancedToken.new(tokenNameMJK3Oy, tokenSymbolqdbDQzh, {from: accounts[0]});
		await contractkUiTa4Q.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractkUiTa4Q.buy.call({from: accounts[3]});
		await contractkUiTa4Q.migrate_and_destroy.call({from: accounts[3]});
		await contractkUiTa4Q.buy.call({from: accounts[3]});

		await expect(contractkUiTa4Q.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenName5rgNn6 = "jvWv6tOwXjEaljKpzdPTviKt2MUVyXeH3CYUjxQ"
		const tokenSymbolCB3VZ12 = "FXWz3t9biWNi"
		const contractfRjraul = await MyAdvancedToken.new(tokenName5rgNn6, tokenSymbolCB3VZ12, {from: accounts[4]});
		await contractfRjraul.buy.call({from: accounts[3]});
		await contractfRjraul.buy.call({from: accounts[5]});
		await contractfRjraul.migrate_and_destroy.call({from: accounts[0]});
		await contractfRjraul.buy.call({from: accounts[0]});
		await contractfRjraul.buy.call({from: accounts[4]});
		await contractfRjraul.buy.call({from: accounts[1]});

		await expect(contractfRjraul.buy.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameXS6n05A = "52RR1tf4sN1GsMpPxmDdNhICJjAp6XAThfK6vuZQHUEVvH31yZ8LnkcdEfVZ8gqakjPHsRe3oc320Rrx5BfoJxGQBpcKgd6hrs"
		const tokenSymbolWUnBvjk = "IDjg1hTANCsCCSlCOFMiDTkUh84h64Yp1PUhIDk1uJXVUz2kWZrQp1yneMsgvGDbrW77NBUZlemmsns3aM"
		const contractbvXE97g = await MyAdvancedToken.new(tokenNameXS6n05A, tokenSymbolWUnBvjk, {from: accounts[4]});
		await contractbvXE97g.buy.call({from: accounts[3]});
		await contractbvXE97g.migrate_and_destroy.call({from: accounts[4]});
		await contractbvXE97g.buy.call({from: accounts[1]});
		await contractbvXE97g.buy.call({from: accounts[0]});
		await contractbvXE97g.buy.call({from: accounts[2]});
		await contractbvXE97g.migrate_and_destroy.call({from: accounts[0]});

		await expect(contractbvXE97g.buy.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameV2x2uCD = "CIYl7WY6G1a6P0tiQbxeejyzuAIYc1DlXE58sEvgkl2cH9AHzlL41mM1B4djN3cu9ozoFJfIuVqs7MLmZyEl"
		const tokenSymbolGzXVckQ = "Gfb1ouYSw42wNIrYpxTgE2eE1zbaesnbGN9YdqWiS1MtdnExtnZxW8oSkfqNfdnWsuqQfkhrdN3KgHUNe6w04akYh0SuMyQxDfW"
		const contractWP4c5E0 = await MyAdvancedToken.new(tokenNameV2x2uCD, tokenSymbolGzXVckQ, {from: "0x0000000000000000000000000000000000000001"});
		await contractWP4c5E0.migrate_and_destroy.call({from: accounts[0]});
		await contractWP4c5E0.migrate_and_destroy.call({from: accounts[0]});
		await contractWP4c5E0.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
	});
})
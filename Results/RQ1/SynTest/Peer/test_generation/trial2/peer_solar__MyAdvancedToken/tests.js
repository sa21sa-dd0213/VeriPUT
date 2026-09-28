const MyAdvancedToken = artifacts.require("MyAdvancedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyAdvancedToken', (accounts) => {
	it('test for MyAdvancedToken', async () => {
		const tokenNameECI661j = "iPPKPDnojHX8AibRy9MDbBdJVQDknIab4djVBi"
		const tokenSymboluby719X = "ab8dW0wA5rVO9fiCcXcqN5cMtMDnnYTDiWpEAAC6YA63HhLrz9WBjQB7vnUhjFqHHHt5AsT4z8x6CMx3AFEfs2wSFJekg3LX6Yk"
		const contractxOTDPqK = await MyAdvancedToken.new(tokenNameECI661j, tokenSymboluby719X, {from: accounts[5]});
		await contractxOTDPqK.migrate_and_destroy.call({from: accounts[2]});
		await contractxOTDPqK.migrate_and_destroy.call({from: accounts[1]});
		await contractxOTDPqK.migrate_and_destroy.call({from: accounts[4]});
		await contractxOTDPqK.migrate_and_destroy.call({from: accounts[1]});
		await contractxOTDPqK.buy.call({from: accounts[1]});
		await contractxOTDPqK.migrate_and_destroy.call({from: accounts[2]});

		await expect(contractxOTDPqK.migrate_and_destroy.call({from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameTIi4j6 = "6aLiZxEdiFfVdih2PBEbIY6sAxXfIzKHoK7U8p8xioJ6rk7FsNrcTgeqZi1RFFArzz9M6VYgwELEcw5WwOLTvxcmxpdQXwh"
		const tokenSymbolV7LMY5F = "DXufrMK76EfPocF9UKdXG97gYYyHhzvDevpFVXaBLRmFS9HWsyUnlM8QFfKlik"
		const contractgrQxhEa = await MyAdvancedToken.new(tokenNameTIi4j6, tokenSymbolV7LMY5F, {from: accounts[5]});
		await contractgrQxhEa.buy.call({from: accounts[1]});
		await contractgrQxhEa.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgrQxhEa.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractgrQxhEa.migrate_and_destroy.call({from: accounts[2]});
		await contractgrQxhEa.migrate_and_destroy.call({from: accounts[0]});

		await expect(contractgrQxhEa.buy.call({from: accounts[1]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNamebPiSzbY = "tIDjXEkeNx7VExYdo68UtqgPPGxFepgzb5Wyxph09q7rnBrGoM25ICPQBlyw"
		const tokenSymbolCQDx31x = "xnqONZmLMw6M6ZhwQg4aXDLFkTFk9ykBbMhRD4krJ4PEwE723bvdnkRQ5h80WYvsSqquhg3kWaaxMPVLfRUYhg6PdwOc"
		const contractXJ2r1Y = await MyAdvancedToken.new(tokenNamebPiSzbY, tokenSymbolCQDx31x, {from: accounts[3]});
		await contractXJ2r1Y.migrate_and_destroy.call({from: accounts[3]});
		await contractXJ2r1Y.migrate_and_destroy.call({from: accounts[1]});
		await contractXJ2r1Y.buy.call({from: accounts[2]});
		await contractXJ2r1Y.buy.call({from: accounts[3]});
		await contractXJ2r1Y.migrate_and_destroy.call({from: accounts[2]});
		await contractXJ2r1Y.migrate_and_destroy.call({from: accounts[0]});

		await expect(contractXJ2r1Y.migrate_and_destroy.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameOjGr9fU = "NghiQyjUaf2toabxJOM5JnBtxhnOiTL9LUSx7BT"
		const tokenSymboleUaHHU = "FPdGNNkpw44LEksrKvIMjXWP28p5BXnTNPu697ADReJDjt1JWsTPFGFt4i"
		const contractSGZijcV = await MyAdvancedToken.new(tokenNameOjGr9fU, tokenSymboleUaHHU, {from: "0x0000000000000000000000000000000000000001"});
		await contractSGZijcV.buy.call({from: accounts[4]});
		await contractSGZijcV.buy.call({from: accounts[1]});
		await contractSGZijcV.buy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractSGZijcV.buy.call({from: accounts[3]});
	});
})
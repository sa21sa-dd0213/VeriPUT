const MyAdvancedToken = artifacts.require("MyAdvancedToken");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyAdvancedToken', (accounts) => {
	it('test for MyAdvancedToken', async () => {
		const tokenNameMLWDT9 = "0dMHOCVX1UI2MWgoVrzCny6BB4xdljgrjUcgNgJiUIJVcEqmkDAgnX2eWcl5reYYCEg5WrtA7nRSKfMZlWt2qTfweS"
		const tokenSymbolD146Pvy = "WrfqK65N93lrkbLtbg2s6jMOWsBifjNpygmdSk6BxYnGg6wHWxBo5EKCobTQfnHHzB2aJFZIFGV9c21mTz9S"
		const contractFOpK3gB = await MyAdvancedToken.new(tokenNameMLWDT9, tokenSymbolD146Pvy, {from: accounts[3]});
		await contractFOpK3gB.migrate_and_destroy.call({from: accounts[0]});
		await contractFOpK3gB.migrate_and_destroy.call({from: "0x0000000000000000000000000000000000000001"});
		await contractFOpK3gB.migrate_and_destroy.call({from: accounts[2]});
		await contractFOpK3gB.migrate_and_destroy.call({from: accounts[2]});
		await contractFOpK3gB.migrate_and_destroy.call({from: accounts[2]});

		await expect(contractFOpK3gB.migrate_and_destroy.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameNgl9Zb9 = "fQ"
		const tokenSymbolP2vupgf = "boOUpVafzRH9UT5cVbUrE26geynNjAYpJlc8KW20MBZcn3ZxbQC8urlPGrt9y5RM1"
		const contractBVfmEZY = await MyAdvancedToken.new(tokenNameNgl9Zb9, tokenSymbolP2vupgf, {from: accounts[4]});
		await contractBVfmEZY.buy.call({from: accounts[0]});
		await contractBVfmEZY.migrate_and_destroy.call({from: accounts[0]});

		await expect(contractBVfmEZY.buy.call({from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameC3yQsOr = "IM7ijSbhUlpPQzQqtYppo0TpNdcXY1lVRkArntX2bAzH2XH9xjsalCOA"
		const tokenSymbolGMdDyJx = "TqDtakDFo9eDPu4SajtIDBojweogdRcxrshlQnUA33dEH2nfgMa4tGrLn"
		const contractfL8gitf = await MyAdvancedToken.new(tokenNameC3yQsOr, tokenSymbolGMdDyJx, {from: accounts[1]});
		await contractfL8gitf.buy.call({from: accounts[3]});
		await contractfL8gitf.migrate_and_destroy.call({from: accounts[1]});
		await contractfL8gitf.buy.call({from: accounts[2]});

		await expect(contractfL8gitf.buy.call({from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MyAdvancedToken', async () => {
		const tokenNameAKgPMJP = "cPq08WnAuyX8IF433SK6eNzYNpvpAmVKBb1Cc3q9OrLCcf6NvHMLI9"
		const tokenSymbolvsdhfcZ = "VKSwQbDRyTfg84qnTviL98UJq6gNL2GehXwuQpJT4r7uhWTkyju95lUzs34Mv6cvXWrmqlo4466bV"
		const contractNxh0m1D = await MyAdvancedToken.new(tokenNameAKgPMJP, tokenSymbolvsdhfcZ, {from: "0x0000000000000000000000000000000000000001"});
		await contractNxh0m1D.migrate_and_destroy.call({from: accounts[1]});
		await contractNxh0m1D.migrate_and_destroy.call({from: accounts[3]});
		await contractNxh0m1D.migrate_and_destroy.call({from: accounts[4]});
		await contractNxh0m1D.buy.call({from: accounts[4]});
	});
})
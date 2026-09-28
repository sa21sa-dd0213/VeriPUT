const Thicc = artifacts.require("Thicc");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Thicc', (accounts) => {
	it('test for Thicc', async () => {
		const contractNXF31z5 = await Thicc.new({from: accounts[2]});
		const amountmIQbtQ1 = BigInt("1071")
		const recipientubUFyNg = accounts[0]
		const senderR5C6A4S = accounts[1]
		const _newCommunityMarketingAddressLYnW2hZ = accounts[4]
		const _newCommunityMarketingAddressc5neuj2 = accounts[3]
		const amountKRdfZYm = BigInt("1988")
		const recipientNsxiVOi = accounts[5]
		const _holderFeePercentzIyjLiE = BigInt("241")
		const nullgl8N7E5 = await contractNXF31z5.transferFrom.call(senderR5C6A4S, recipientubUFyNg, amountmIQbtQ1, {from: "0x0000000000000000000000000000000000000001"});
		await contractNXF31z5.setCommunityMarketingAddress.call(_newCommunityMarketingAddressLYnW2hZ, {from: accounts[1]});
		await contractNXF31z5.setCommunityMarketingAddress.call(_newCommunityMarketingAddressc5neuj2, {from: accounts[3]});
		const nullITzMsH2 = await contractNXF31z5.transfer.call(recipientNsxiVOi, amountKRdfZYm, {from: accounts[1]});
		await contractNXF31z5.setHolderFeePercent.call(_holderFeePercentzIyjLiE, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractNXF31z5.transferFrom.call(senderR5C6A4S, recipientubUFyNg, amountmIQbtQ1, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractB5fjom2 = await Thicc.new({from: accounts[3]});
		const amountn3YW2Jf = BigInt("276")
		const recipientYFI6J6M = "0x0000000000000000000000000000000000000001"
		const amountRLLx4KF = BigInt("802")
		const recipientHriPmD6 = accounts[4]
		const amountTjjQOUR = BigInt("1779")
		const recipientQZvDl2e = accounts[3]
		const senderI4N6MQB = accounts[2]
		const _newCommunityMarketingAddresscXJmQm2 = accounts[0]
		const _holderFeePercentTXHhpqW = BigInt("1631")
		const nullEQO8oPu = await contractB5fjom2.transfer.call(recipientYFI6J6M, amountn3YW2Jf, {from: accounts[0]});
		const nullRJHaT7I = await contractB5fjom2.transfer.call(recipientHriPmD6, amountRLLx4KF, {from: accounts[0]});
		const nullA12GR9W = await contractB5fjom2.transferFrom.call(senderI4N6MQB, recipientQZvDl2e, amountTjjQOUR, {from: accounts[2]});
		await contractB5fjom2.setCommunityMarketingAddress.call(_newCommunityMarketingAddresscXJmQm2, {from: accounts[0]});
		await contractB5fjom2.setHolderFeePercent.call(_holderFeePercentTXHhpqW, {from: accounts[4]});

		await expect(contractB5fjom2.transfer.call(recipientYFI6J6M, amountn3YW2Jf, {from: accounts[0]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractETXKXC = await Thicc.new({from: accounts[1]});
		const _holderFeePercentakvfEGI = BigInt("633")
		const _newCommunityMarketingAddressOUYEFW1 = accounts[2]
		await contractETXKXC.fgh4.call({from: accounts[5]});
		await contractETXKXC.setHolderFeePercent.call(_holderFeePercentakvfEGI, {from: accounts[2]});
		await contractETXKXC.setCommunityMarketingAddress.call(_newCommunityMarketingAddressOUYEFW1, {from: accounts[2]});

		await expect(contractETXKXC.fgh4.call({from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Thicc', async () => {
		const contractx16YQTZ = await Thicc.new({from: "0x0000000000000000000000000000000000000001"});
		const amountmJ99ljs = BigInt("1122")
		const recipientryUsQla = accounts[4]
		const amounteN35Rco = BigInt("91")
		const recipientvn7E48V = accounts[3]
		const senderM3ws1vE = accounts[3]
		const _holderFeePercentLsw1Onx = BigInt("325")
		const nulle56Xg1O = await contractx16YQTZ.transfer.call(recipientryUsQla, amountmJ99ljs, {from: accounts[3]});
		const nully1mQP1 = await contractx16YQTZ.transferFrom.call(senderM3ws1vE, recipientvn7E48V, amounteN35Rco, {from: "0x0000000000000000000000000000000000000001"});
		await contractx16YQTZ.setHolderFeePercent.call(_holderFeePercentLsw1Onx, {from: accounts[4]});
	});
})
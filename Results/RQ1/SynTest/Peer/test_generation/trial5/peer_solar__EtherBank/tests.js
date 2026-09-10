const EtherBank = artifacts.require("EtherBank");

contract('EtherBank', (accounts) => {
	it('test for EtherBank', async () => {
		const contractHFiDWZl = await EtherBank.new({from: accounts[3]});
		await contractHFiDWZl.deposit.call({from: accounts[2]});
		await contractHFiDWZl.refund.call({from: accounts[3]});
		await contractHFiDWZl.refund.call({from: "0x0000000000000000000000000000000000000001"});
		const nullQHuCPmg = await contractHFiDWZl.getBankBalance.call({from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for EtherBank', async () => {
		const contract2L7dH5 = await EtherBank.new({from: "0x0000000000000000000000000000000000000001"});
		const addrXs2FqoG = accounts[4]
		const addrNs775IP = accounts[0]
		const nullbeqpYMk = await contract2L7dH5.getBalance.call(addrXs2FqoG, {from: accounts[2]});
		await contract2L7dH5.refund.call({from: accounts[3]});
		await contract2L7dH5.refund.call({from: accounts[1]});
		const nullkYIBXZ5 = await contract2L7dH5.getBalance.call(addrNs775IP, {from: accounts[1]});
	});
})
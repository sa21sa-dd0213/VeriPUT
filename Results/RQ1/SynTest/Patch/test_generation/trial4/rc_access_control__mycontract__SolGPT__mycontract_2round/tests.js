const MyContract = artifacts.require("MyContract");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('MyContract', (accounts) => {
	it('test for MyContract', async () => {
		const contractpPMQR4F = await MyContract.new({from: accounts[1]});
		const amountTjsQUj6 = BigInt("494")
		const receiverjmwE5Y = accounts[1]
		const amountPwak79a = BigInt("1163")
		const receiverYuxfr9a = accounts[1]
		const amountLrwre7F = BigInt("196")
		const receivermSWNB5 = accounts[2]
		const amountUXVb9gK = BigInt("1781")
		const receiverN9b4Ga = accounts[5]
		const amountTd0t2Yz = BigInt("1859")
		const receiverw1RZfXD = accounts[3]
		await contractpPMQR4F.sendTo.call(receiverjmwE5Y, amountTjsQUj6, {from: accounts[3]});
		await contractpPMQR4F.sendTo.call(receiverYuxfr9a, amountPwak79a, {from: accounts[2]});
		await contractpPMQR4F.sendTo.call(receivermSWNB5, amountLrwre7F, {from: accounts[4]});
		await contractpPMQR4F.sendTo.call(receiverN9b4Ga, amountUXVb9gK, {from: accounts[2]});
		await contractpPMQR4F.sendTo.call(receiverw1RZfXD, amountTd0t2Yz, {from: accounts[3]});

		await expect(contractpPMQR4F.sendTo.call(receiverjmwE5Y, amountTjsQUj6, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for MyContract', async () => {
		const contract4EWg1Z = await MyContract.new({from: "0x0000000000000000000000000000000000000001"});
		const amountfl7Nyws = BigInt("344")
		const receiverv98fnK6 = accounts[1]
		const amountFcVRUP = BigInt("1557")
		const receivermHvC2WN = accounts[2]
		const amountJPtETM = BigInt("1766")
		const receiverP5fYjh = accounts[4]
		const amountJYSAaT1 = BigInt("535")
		const receiverLiQaB5N = accounts[2]
		await contract4EWg1Z.sendTo.call(receiverv98fnK6, amountfl7Nyws, {from: accounts[4]});
		await contract4EWg1Z.sendTo.call(receivermHvC2WN, amountFcVRUP, {from: "0x0000000000000000000000000000000000000001"});
		await contract4EWg1Z.sendTo.call(receiverP5fYjh, amountJPtETM, {from: accounts[2]});
		await contract4EWg1Z.sendTo.call(receiverLiQaB5N, amountJYSAaT1, {from: accounts[4]});
	});
})
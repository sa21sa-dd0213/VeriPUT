const CreateCall = artifacts.require("CreateCall");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CreateCall', (accounts) => {
	it('test for CreateCall', async () => {
		const contractKanOxX4 = await CreateCall.new({from: accounts[4]});
		const salthxceVHy = "0x0e0a171518061318041c02120e140d1b03070e08020d0d13150f0e161e02131e"
		const deploymentDatavVXtfug = "0x0e0b1211171a170e1912140e0c041319060d150e031b0e121e0a"
		const valueTZVBUCH = BigInt("173")
		const deploymentDataa9vjjc0 = "0x18040a160309170110120f0a0b1c0e030d0a01"
		const valueRD0uUda = BigInt("1487")
		const newContractJZ8LEZK = await contractKanOxX4.performCreate2.call(valueTZVBUCH, deploymentDatavVXtfug, salthxceVHy, {from: "0x0000000000000000000000000000000000000001"});
		const newContractbboQnYo = await contractKanOxX4.performCreate.call(valueRD0uUda, deploymentDataa9vjjc0, {from: accounts[2]});

		await expect(contractKanOxX4.performCreate2.call(valueTZVBUCH, deploymentDatavVXtfug, salthxceVHy, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractiDcQ7xi = await CreateCall.new({from: accounts[0]});
		const deploymentDataLH8EPGn = "0x1f1e0f040c1a0f001e0b1e1f0b0d"
		const valueuBsV7yH = BigInt("1401")
		const deploymentDataEpow9je = "0x1a00081a0b08051b180714101b09020e1d100908041c"
		const valuePCReUpH = BigInt("1718")
		const saltvr6janu = "0x0e021e160f1e120b0510060405181b05031a0409191a0902120c11141b011d01"
		const deploymentDatajfKgNxN = "0x0e16070a15"
		const valuevS9bfqv = BigInt("1005")
		const newContractVlkMZ8G = await contractiDcQ7xi.performCreate.call(valueuBsV7yH, deploymentDataLH8EPGn, {from: "0x0000000000000000000000000000000000000001"});
		const newContractxFqC0jO = await contractiDcQ7xi.performCreate.call(valuePCReUpH, deploymentDataEpow9je, {from: accounts[0]});
		const newContractWbft6Q = await contractiDcQ7xi.performCreate2.call(valuevS9bfqv, deploymentDatajfKgNxN, saltvr6janu, {from: accounts[0]});

		await expect(contractiDcQ7xi.performCreate.call(valueuBsV7yH, deploymentDataLH8EPGn, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractyvflyO1 = await CreateCall.new({from: "0x0000000000000000000000000000000000000001"});
		const saltloRcabY = "0x191108140d19141900141d18111a081f051d1a1619070702131b1f0f1815060b"
		const deploymentDataWZUfyqJ = "0x060b0c1e0910180910051c1400071f13"
		const valueXh7XJte = BigInt("1288")
		const deploymentDataUMjcRMq = "0x0408031219041a191a080618011c0e"
		const valueQV0ZonP = BigInt("394")
		const newContractxMPjxh1 = await contractyvflyO1.performCreate2.call(valueXh7XJte, deploymentDataWZUfyqJ, saltloRcabY, {from: accounts[4]});
		const newContractpkRP6sj = await contractyvflyO1.performCreate.call(valueQV0ZonP, deploymentDataUMjcRMq, {from: accounts[1]});
	});
})
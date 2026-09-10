const Cfb2 = artifacts.require("Cfb2");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('Cfb2', (accounts) => {
	it('test for Cfb2', async () => {
		const contractn9UMyBX = await Cfb2.new({from: accounts[1]});
		const bI54pZpj = false
		const xxxuT7tG = BigInt("201")
		const bzsWf1a = false
		const xIUZtIOc = BigInt("791")
		const bfiuh9oO = true
		const xrhnTggO = BigInt("1268")
		await contractn9UMyBX.f.call(xxxuT7tG, bI54pZpj, {from: accounts[5]});
		await contractn9UMyBX.f.call(xIUZtIOc, bzsWf1a, {from: accounts[4]});
		await contractn9UMyBX.f.call(xrhnTggO, bfiuh9oO, {from: accounts[5]});

		await expect(contractn9UMyBX.f.call(xxxuT7tG, bI54pZpj, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractJZax5T6 = await Cfb2.new({from: "0x0000000000000000000000000000000000000001"});
		const bralPbNa = true
		const xoAg84pM = BigInt("1072")
		const bSuAFetW = false
		const xO7mRx5N = BigInt("1039")
		const bXvHLzEt = false
		const xfBklelV = BigInt("2013")
		const bIsIgNUd = false
		const xeTfJbXh = BigInt("1149")
		const biPGDlFx = false
		const xjmSOBIY = BigInt("142")
		const bCnVn3BK = false
		const xnRmNRD = BigInt("377")
		await contractJZax5T6.f.call(xoAg84pM, bralPbNa, {from: accounts[0]});
		await contractJZax5T6.f.call(xO7mRx5N, bSuAFetW, {from: accounts[0]});
		await contractJZax5T6.f.call(xfBklelV, bXvHLzEt, {from: accounts[4]});
		await contractJZax5T6.f.call(xeTfJbXh, bIsIgNUd, {from: accounts[3]});
		await contractJZax5T6.f.call(xjmSOBIY, biPGDlFx, {from: accounts[3]});
		await contractJZax5T6.f.call(xnRmNRD, bCnVn3BK, {from: accounts[2]});
	});

	it('test for Cfb2', async () => {
		const contractbj1nV16 = await Cfb2.new({from: accounts[5]});
		const bjHrH9xp = false
		const xHgXHj8S = BigInt("160")
		const bGuEtG82 = true
		const xZSi05yq = BigInt("2015")
		const bNM5Wi5Q = true
		const xcrgFc4h = BigInt("585")
		const bahb7tlm = true
		const xD8odS3a = BigInt("795")
		const bQvu7i2O = true
		const xqYKA3qh = BigInt("0")
		const bWhi3MZP = false
		const xXtsxTNk = BigInt("935")
		await contractbj1nV16.f.call(xHgXHj8S, bjHrH9xp, {from: accounts[3]});
		await contractbj1nV16.f.call(xZSi05yq, bGuEtG82, {from: accounts[2]});
		await contractbj1nV16.f.call(xcrgFc4h, bNM5Wi5Q, {from: accounts[4]});
		await contractbj1nV16.f.call(xD8odS3a, bahb7tlm, {from: accounts[4]});
		await contractbj1nV16.f.call(xqYKA3qh, bQvu7i2O, {from: accounts[4]});
		await contractbj1nV16.f.call(xXtsxTNk, bWhi3MZP, {from: accounts[2]});

		await expect(contractbj1nV16.f.call(xHgXHj8S, bjHrH9xp, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for Cfb2', async () => {
		const contractwpJiO5 = await Cfb2.new({from: accounts[5]});
		const bwo5nsCU = false
		const xQS6RYOv = BigInt("160")
		const buesBx4C = false
		const xrtDmlDH = BigInt("654")
		const bYTTOnae = false
		const xtnoHusn = BigInt("522")
		const bynIZQN5 = true
		const xGtaxVoj = BigInt("795")
		const bpTsp6dP = true
		const xhFZZ2vW = BigInt("1883")
		const bEzZlNy1 = false
		const xG3bdyVR = BigInt("1")
		const bOHHVnmA = false
		const xfPlv1WG = BigInt("861")
		await contractwpJiO5.f.call(xQS6RYOv, bwo5nsCU, {from: accounts[3]});
		await contractwpJiO5.f.call(xrtDmlDH, buesBx4C, {from: accounts[1]});
		await contractwpJiO5.f.call(xtnoHusn, bYTTOnae, {from: accounts[3]});
		await contractwpJiO5.f.call(xGtaxVoj, bynIZQN5, {from: accounts[4]});
		await contractwpJiO5.f.call(xhFZZ2vW, bpTsp6dP, {from: accounts[2]});
		await contractwpJiO5.f.call(xG3bdyVR, bEzZlNy1, {from: accounts[4]});
		await contractwpJiO5.f.call(xfPlv1WG, bOHHVnmA, {from: accounts[4]});

		await expect(contractwpJiO5.f.call(xQS6RYOv, bwo5nsCU, {from: accounts[3]})).to.be.rejectedWith(Error);
	});
})
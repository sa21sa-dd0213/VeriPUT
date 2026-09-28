const CreateCall = artifacts.require("CreateCall");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CreateCall', (accounts) => {
	it('test for CreateCall', async () => {
		const contractJUO0Cu1 = await CreateCall.new({from: "0x0000000000000000000000000000000000000001"});
		const deploymentDatauG6lmzs = "0x110906021b11020d150a1e1e15000c"
		const valueKwutSG4 = BigInt("342")
		const deploymentDataki3Okxp = "0x1507160b03160e1a0619130b1a1817120c1e061d0806161312101c10"
		const valueEVfdYCb = BigInt("1989")
		const deploymentDatay14xRyn = "0x1715140c1d161f"
		const valueq92d52E = BigInt("102")
		const deploymentDataqmEPRZI = "0x041c1f171c0d11080200061b1f151c1504"
		const valueqkxquij = BigInt("1448")
		const newContractHTKNQvf = await contractJUO0Cu1.performCreate.call(valueKwutSG4, deploymentDatauG6lmzs, {from: accounts[3]});
		const newContractxzpZ6xh = await contractJUO0Cu1.performCreate.call(valueEVfdYCb, deploymentDataki3Okxp, {from: accounts[1]});
		const newContractlnvKnwr = await contractJUO0Cu1.performCreate.call(valueq92d52E, deploymentDatay14xRyn, {from: accounts[3]});
		const newContractnyqBF6Z = await contractJUO0Cu1.performCreate.call(valueqkxquij, deploymentDataqmEPRZI, {from: accounts[0]});
	});

	it('test for CreateCall', async () => {
		const contractVEotee = await CreateCall.new({from: accounts[2]});
		const saltfQS1YOa = "0x190a161e1d0a140b1414060513150c111f1c180501041e11151f0c1f1a1a0303"
		const deploymentDatazmEgxJy = "0x160d15091d1e081e131406041206060b040d0a200515021b10000e02"
		const valueNWm4lh3 = BigInt("648")
		const deploymentDataF1HBMV3 = "0x0818021009131c"
		const valueRiTztuu = BigInt("800")
		const saltrDtLLM = "0x1d0e110f0e18150a0d0e140a18080b011c1c090b160b0610201b030805111f05"
		const deploymentDataIXbemCA = "0x15080f0a10031e1004130b161c0a16070413"
		const valueaIfpWlO = BigInt("1968")
		const saltRCI3tG = "0x1219011715041106161718170b1f1f070a1118081f1f16010c0a060a161d1009"
		const deploymentDataYypMpky = "0x020e100e1e011400090e0f130612070211051d1601181e1503"
		const valueKYujwlC = BigInt("86")
		const deploymentDatakrvqTi = "0x1c0b1f1d19151202050e0c1c0e121e0b1b1f06151719191f1f1e13"
		const valueek2sKH = BigInt("789")
		const salthAK1CgB = "0x1c1e050e200105041b12190a2019090f1c1d042001120a020d081b11181b0306"
		const deploymentDatabW1jwbC = "0x0a12070a0b1b030e0f0d1c0c171c1007101706041b1d1d150d"
		const valueCWXefie = BigInt("1165")
		const newContractNst6GtN = await contractVEotee.performCreate2.call(valueNWm4lh3, deploymentDatazmEgxJy, saltfQS1YOa, {from: accounts[3]});
		const newContractFYChIp = await contractVEotee.performCreate.call(valueRiTztuu, deploymentDataF1HBMV3, {from: accounts[3]});
		const newContractvWVZcWt = await contractVEotee.performCreate2.call(valueaIfpWlO, deploymentDataIXbemCA, saltrDtLLM, {from: accounts[3]});
		const newContractlmjz0ts = await contractVEotee.performCreate2.call(valueKYujwlC, deploymentDataYypMpky, saltRCI3tG, {from: accounts[4]});
		const newContractSy2mBCY = await contractVEotee.performCreate.call(valueek2sKH, deploymentDatakrvqTi, {from: accounts[0]});
		const newContracte3U4OFc = await contractVEotee.performCreate2.call(valueCWXefie, deploymentDatabW1jwbC, salthAK1CgB, {from: "0x0000000000000000000000000000000000000001"});

		await expect(contractVEotee.performCreate2.call(valueNWm4lh3, deploymentDatazmEgxJy, saltfQS1YOa, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractVPxinCQ = await CreateCall.new({from: accounts[2]});
		const deploymentDataef7672Q = "0x06"
		const valuehMggrVA = BigInt("947")
		const deploymentDataaffVpTJ = "0x030e16000816"
		const valuepJUxfa7 = BigInt("1059")
		const saltR0zrcZe = "0x201401150804150a1e0c0a140e051d140e091212031e0b0f070f1e0601160b02"
		const deploymentDataOVd0d9 = "0x18001b0708130e04150d1e0f16190e051201"
		const value8CCJpX = BigInt("1803")
		const newContractoGqICgU = await contractVPxinCQ.performCreate.call(valuehMggrVA, deploymentDataef7672Q, {from: "0x0000000000000000000000000000000000000001"});
		const newContractWtg3fJN = await contractVPxinCQ.performCreate.call(valuepJUxfa7, deploymentDataaffVpTJ, {from: accounts[4]});
		const newContractCNlraIF = await contractVPxinCQ.performCreate2.call(value8CCJpX, deploymentDataOVd0d9, saltR0zrcZe, {from: accounts[5]});

		await expect(contractVPxinCQ.performCreate.call(valuehMggrVA, deploymentDataef7672Q, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
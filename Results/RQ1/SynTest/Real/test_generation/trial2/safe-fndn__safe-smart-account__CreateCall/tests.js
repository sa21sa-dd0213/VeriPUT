const CreateCall = artifacts.require("CreateCall");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('CreateCall', (accounts) => {
	it('test for CreateCall', async () => {
		const contractyWG5j08 = await CreateCall.new({from: accounts[4]});
		const saltjFIc0tP = "0x1b091f0f121016121c191d150c1f201d1b041b1c0f11080a0f0f1a16181a0311"
		const deploymentDataXUkaF03 = "0x091709041d0e1d0a161a03"
		const valuePKn1S9 = BigInt("126")
		const saltX2i4aqn = "0x07121d0e191a170e0c03050e1f070f0c12090c070b0a190a16041a16191f0d07"
		const deploymentDatabUDJ2rS = "0x021a000f0a0a01120c16031d0f031305081c11"
		const valuem41lk4j = BigInt("1231")
		const saltHv0LWlb = "0x110315070305171c0d1f0a0a02190b1c1b06000b0e011d1500040a04051f1518"
		const deploymentDatatHiUD6T = "0x13040c171711021208"
		const valuedBqkSrj = BigInt("1362")
		const deploymentDataKuYL5h = "0x050c140d0b1f1f1b1f0a080c061a110e191c"
		const valueDYHlxd9 = BigInt("1764")
		const saltsVlQXe = "0x1e140f1f021a0615100c101d0b1717020214100c0d160e161b0a0a020f161708"
		const deploymentDataBSS4vbd = "0x09150704120e"
		const valueFF1Qhxm = BigInt("1174")
		const newContractIKmfVGt = await contractyWG5j08.performCreate2.call(valuePKn1S9, deploymentDataXUkaF03, saltjFIc0tP, {from: accounts[2]});
		const newContractrIZEWTx = await contractyWG5j08.performCreate2.call(valuem41lk4j, deploymentDatabUDJ2rS, saltX2i4aqn, {from: accounts[0]});
		const newContracteqhURwg = await contractyWG5j08.performCreate2.call(valuedBqkSrj, deploymentDatatHiUD6T, saltHv0LWlb, {from: accounts[3]});
		const newContractDxooRLf = await contractyWG5j08.performCreate.call(valueDYHlxd9, deploymentDataKuYL5h, {from: accounts[4]});
		const newContractJfR8v9I = await contractyWG5j08.performCreate2.call(valueFF1Qhxm, deploymentDataBSS4vbd, saltsVlQXe, {from: accounts[4]});

		await expect(contractyWG5j08.performCreate2.call(valuePKn1S9, deploymentDataXUkaF03, saltjFIc0tP, {from: accounts[2]})).to.be.rejectedWith(Error);
	});

	it('test for CreateCall', async () => {
		const contractOUlPu41 = await CreateCall.new({from: "0x0000000000000000000000000000000000000001"});
		const saltdid9Op = "0x1707052019180a07160608071c171b1f20110c0a1e0d0c01051b071b040b021b"
		const deploymentDataHb4jj7x = "0x0b07160e161a0013061d1f07140714070c1e060708020d0c12"
		const valuen7jXcxB = BigInt("1626")
		const deploymentDatam49BhuA = "0x1b191a030d06151b1700"
		const value9xbXTb = BigInt("2042")
		const newContractfRlyMMB = await contractOUlPu41.performCreate2.call(valuen7jXcxB, deploymentDataHb4jj7x, saltdid9Op, {from: accounts[5]});
		const newContractjyYeIvj = await contractOUlPu41.performCreate.call(value9xbXTb, deploymentDatam49BhuA, {from: accounts[1]});
	});

	it('test for CreateCall', async () => {
		const contractLChFCBg = await CreateCall.new({from: accounts[2]});
		const deploymentDatakzcZzsT = "0x140a08170816080803"
		const valuerGiCdCS = BigInt("1545")
		const deploymentDataiAnZ9c = "0x071904091a0d1207111f160c1b101b"
		const valuen8cQd4x = BigInt("1476")
		const saltA11cFAb = "0x1608040901020812160907010903030d120d0512020e111e05191e090c080710"
		const deploymentDataeCTryIv = "0x0f0815060f151c151c01140c1a001902180e"
		const valuehEQJqvY = BigInt("364")
		const saltLkKZWSy = "0x180803070c16180b1d0e1b060c02100f1504030d1415131e1e0312201b0a1f08"
		const deploymentDataGclnlcw = "0x0b1d1818141b0b18"
		const valueD3sqwR0 = BigInt("742")
		const saltbODNLc6 = "0x0617060a18081b130408031c200d030a120f151e081b171c010b080013170f0f"
		const deploymentDataMO2ycrn = "0x1b"
		const valueG2hGtKU = BigInt("272")
		const newContractXgmdmQG = await contractLChFCBg.performCreate.call(valuerGiCdCS, deploymentDatakzcZzsT, {from: "0x0000000000000000000000000000000000000001"});
		const newContractRgf037m = await contractLChFCBg.performCreate.call(valuen8cQd4x, deploymentDataiAnZ9c, {from: accounts[0]});
		const newContractRjibtyR = await contractLChFCBg.performCreate2.call(valuehEQJqvY, deploymentDataeCTryIv, saltA11cFAb, {from: accounts[0]});
		const newContractVh0hVnV = await contractLChFCBg.performCreate2.call(valueD3sqwR0, deploymentDataGclnlcw, saltLkKZWSy, {from: accounts[4]});
		const newContractLNtWggB = await contractLChFCBg.performCreate2.call(valueG2hGtKU, deploymentDataMO2ycrn, saltbODNLc6, {from: accounts[0]});

		await expect(contractLChFCBg.performCreate.call(valuerGiCdCS, deploymentDatakzcZzsT, {from: "0x0000000000000000000000000000000000000001"})).to.be.rejectedWith(Error);
	});
})
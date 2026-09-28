const SimpleWallet = artifacts.require("SimpleWallet");

contract('SimpleWallet', (accounts) => {
	it('test for SimpleWallet', async () => {
		const contractwnYsIwT = await SimpleWallet.new({from: accounts[0]});
		const _valueU7TnGX9 = BigInt("1831")
		const _valuew573ard = BigInt("626")
		const _valueWKjTpMC = BigInt("288")
		const _valueVZ9HSb4 = BigInt("1725")
		const _dataLCacfSD = "0x130b181e190a17121f071e1714131d1e1a0c0d1604161709"
		const _valueKG5RD1C = BigInt("1203")
		const _targetzXTfgaz = accounts[4]
		await contractwnYsIwT.withdrawAll.call({from: accounts[1]});
		await contractwnYsIwT.withdraw.call(_valueU7TnGX9, {from: accounts[0]});
		await contractwnYsIwT.withdraw.call(_valuew573ard, {from: accounts[3]});
		await contractwnYsIwT.withdraw.call(_valueWKjTpMC, {from: accounts[2]});
		await contractwnYsIwT.withdraw.call(_valueVZ9HSb4, {from: accounts[2]});
		await contractwnYsIwT.sendMoney.call(_targetzXTfgaz, _valueKG5RD1C, _dataLCacfSD, {from: accounts[4]});
	});

	it('test for SimpleWallet', async () => {
		const contractpGIv267 = await SimpleWallet.new({from: accounts[2]});
		const _valueTvzP7G5 = BigInt("1431")
		const _dataqdJefeE = "0x16101803111b13"
		const _valueJ2l7NRc = BigInt("1136")
		const _targetpZfRJ7 = accounts[0]
		await contractpGIv267.null.call({from: accounts[1]});
		await contractpGIv267.withdraw.call(_valueTvzP7G5, {from: accounts[1]});
		await contractpGIv267.withdrawAll.call({from: accounts[4]});
		await contractpGIv267.sendMoney.call(_targetpZfRJ7, _valueJ2l7NRc, _dataqdJefeE, {from: "0x0000000000000000000000000000000000000001"});
		await contractpGIv267.null.call({from: accounts[2]});
	});

	it('test for SimpleWallet', async () => {
		const contractAyTaPKO = await SimpleWallet.new({from: accounts[0]});
		const _valueWWyVxo4 = BigInt("450")
		const _valueXnVofMj = BigInt("155")
		await contractAyTaPKO.withdrawAll.call({from: accounts[0]});
		await contractAyTaPKO.withdraw.call(_valueWWyVxo4, {from: accounts[4]});
		await contractAyTaPKO.withdraw.call(_valueXnVofMj, {from: accounts[2]});
	});

	it('test for SimpleWallet', async () => {
		const contracthktadS3 = await SimpleWallet.new({from: "0x0000000000000000000000000000000000000001"});
		const _valueCIH4auD = BigInt("52")
		const _datas3M1gdd = "0x0a1c13121501041205150b0212"
		const _valueGlbt65G = BigInt("768")
		const _targetdTFNs02 = accounts[0]
		const _valueHiM3EuX = BigInt("585")
		await contracthktadS3.withdraw.call(_valueCIH4auD, {from: accounts[1]});
		await contracthktadS3.sendMoney.call(_targetdTFNs02, _valueGlbt65G, _datas3M1gdd, {from: accounts[4]});
		await contracthktadS3.withdrawAll.call({from: accounts[1]});
		await contracthktadS3.withdraw.call(_valueHiM3EuX, {from: accounts[3]});
		await contracthktadS3.withdrawAll.call({from: accounts[1]});
		await contracthktadS3.withdrawAll.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contractloJ14qZ = await SimpleWallet.new({from: accounts[5]});
		const _dataPu4NYfv = "0x140316"
		const _valueRBHke6a = BigInt("10")
		const _targetePcEgtG = accounts[0]
		const _dataEUrnp1 = "0x0a1601091813130d0e1d0b1f19141b1b1f16000c191501040e08"
		const _valuelNvjHxe = BigInt("2038")
		const _targetstDMSsV = accounts[0]
		await contractloJ14qZ.sendMoney.call(_targetePcEgtG, _valueRBHke6a, _dataPu4NYfv, {from: accounts[5]});
		await contractloJ14qZ.sendMoney.call(_targetstDMSsV, _valuelNvjHxe, _dataEUrnp1, {from: accounts[4]});
		await contractloJ14qZ.withdrawAll.call({from: accounts[3]});
	});

	it('test for SimpleWallet', async () => {
		const contractAwu1AEL = await SimpleWallet.new({from: accounts[5]});
		const _dataOt3TDkg = "0x140316"
		const _valueVRm4WD = BigInt("0")
		const _targetJebaEfM = accounts[0]
		const _dataxq6MQbm = "0x0a1601091813130d0e1d0b1f19141b1b1f16000c191501040e08"
		const _value4CF0R7 = BigInt("2038")
		const _targetjHM0Ott = accounts[0]
		const _valueT2Yj6Is = BigInt("1198")
		const _valueSX2JE02 = BigInt("799")
		await contractAwu1AEL.sendMoney.call(_targetJebaEfM, _valueVRm4WD, _dataOt3TDkg, {from: accounts[5]});
		await contractAwu1AEL.sendMoney.call(_targetjHM0Ott, _value4CF0R7, _dataxq6MQbm, {from: accounts[4]});
		await contractAwu1AEL.withdraw.call(_valueT2Yj6Is, {from: accounts[3]});
		await contractAwu1AEL.withdraw.call(_valueSX2JE02, {from: accounts[3]});
		await contractAwu1AEL.withdrawAll.call({from: accounts[3]});
		await contractAwu1AEL.withdrawAll.call({from: "0x0000000000000000000000000000000000000001"});
		await contractAwu1AEL.null.call({from: "0x0000000000000000000000000000000000000001"});
	});
})
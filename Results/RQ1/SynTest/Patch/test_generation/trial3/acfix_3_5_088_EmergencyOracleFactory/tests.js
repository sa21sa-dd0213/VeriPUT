const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractOBFKt5X = await EmergencyOracleFactory.new({from: accounts[4]});
		const descriptionrrJXXS7 = "VMiXKzKAlTQLfX"
		const descriptionE5TpPON = "hf1RgN14fo15jicc8itF7aG4APmx4lnUO86DN1aNCsXEzCixQ5jySimRZdvSEXbIue0LjwbOtPuTdp3A"
		const descriptionSMamhJr = "vpYDYJVEz1TJmA5itg3LgCVXcDckbyN2VpCGDqOzbcnTj"
		const descriptionkYRbAh = "eUUPalrBzNjYuOAHQlb3OBdXu3Vp5tmvz6Ghb8JiW5vifzmqz5i"
		const descriptionrRCtKvC = "XFgYQMPd4nD6TLeNnPl849SFIbnIk2"
		await contractOBFKt5X.newEmergencyOracle.call(descriptionrrJXXS7, {from: accounts[3]});
		await contractOBFKt5X.newEmergencyOracle.call(descriptionE5TpPON, {from: accounts[1]});
		await contractOBFKt5X.newEmergencyOracle.call(descriptionSMamhJr, {from: accounts[5]});
		await contractOBFKt5X.newEmergencyOracle.call(descriptionkYRbAh, {from: accounts[2]});
		await contractOBFKt5X.newEmergencyOracle.call(descriptionrRCtKvC, {from: accounts[5]});

		await expect(contractOBFKt5X.newEmergencyOracle.call(descriptionrrJXXS7, {from: accounts[3]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractfkSwCd = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionyVXC79h = "yLv3leHUMm5y2fPO3TdI7HcPyl"
		const descriptionaeODpyN = "jAk51LO3hGPDf7nsLALsU3uUxXl62jHfeaBALwd6hStDDw2Ey"
		const descriptionVdEVeQ2 = "l7iPjViwX0za89VUB2VPcgzZstr7oW6WcXESui"
		const descriptionANXB6nr = "0Qax4EyQgHUJCy8hNrVo3inlCqgUsy0Olvf9uzkIPo8mht"
		const descriptionLMM3xT = "o7EKc9MFiD55fJTicbx82Ri37TXWs2yGU8zneLvE9pkkvXqDC"
		await contractfkSwCd.newEmergencyOracle.call(descriptionyVXC79h, {from: accounts[2]});
		await contractfkSwCd.newEmergencyOracle.call(descriptionaeODpyN, {from: accounts[2]});
		await contractfkSwCd.newEmergencyOracle.call(descriptionVdEVeQ2, {from: accounts[2]});
		await contractfkSwCd.newEmergencyOracle.call(descriptionANXB6nr, {from: accounts[3]});
		await contractfkSwCd.newEmergencyOracle.call(descriptionLMM3xT, {from: accounts[2]});
	});
})
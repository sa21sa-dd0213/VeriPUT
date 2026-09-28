const EmergencyOracleFactory = artifacts.require("EmergencyOracleFactory");
const chai = require('chai');
const expect = chai.expect;
chai.use(require('chai-as-promised'));

contract('EmergencyOracleFactory', (accounts) => {
	it('test for EmergencyOracleFactory', async () => {
		const contractA919KOI = await EmergencyOracleFactory.new({from: accounts[2]});
		const descriptionY7EPZgu = "tzVF7DJySYFzGzboqzjhFbYbdrxI8CFgzsRqt7ETrXiQGv557xGpJR89GXWF3QZB"
		const descriptionMGecPx6 = "ceETj3B8sv2eBG2ffS9QFQ6Cd92eO1Xv"
		const descriptionhokVDdR = "jmc5a9qp6exsP4qvjQ7XNhWCMrv32B2hiT"
		const descriptionEUYwuOU = "BTMdbRjckM8bhgaYIkW4gvHMg2sgmpFOaxQa18ZtkSxeCGnlCQw2PORyXr9TjwCz9RnV2t4KsV"
		await contractA919KOI.newEmergencyOracle.call(descriptionY7EPZgu, {from: accounts[5]});
		await contractA919KOI.newEmergencyOracle.call(descriptionMGecPx6, {from: "0x0000000000000000000000000000000000000001"});
		await contractA919KOI.newEmergencyOracle.call(descriptionhokVDdR, {from: accounts[3]});
		await contractA919KOI.newEmergencyOracle.call(descriptionEUYwuOU, {from: accounts[0]});

		await expect(contractA919KOI.newEmergencyOracle.call(descriptionY7EPZgu, {from: accounts[5]})).to.be.rejectedWith(Error);
	});

	it('test for EmergencyOracleFactory', async () => {
		const contractGa82Ml5 = await EmergencyOracleFactory.new({from: "0x0000000000000000000000000000000000000001"});
		const descriptionjVatmEc = "IXABbWDv2GD3Djej56SAuAbvStA0iuJ0TS6HbblCTjK9VvKsDd31pGcR"
		const descriptionOJkJ6dG = "fH1n11F3vSDfUqmJg7Tl2EXpYBUdXPA6Iib7pUfYh7bY0yrbn5ZAEcGKGoOIHjAo80TEFI9b3gTt2ZRqNOU3cZetAOhF"
		const descriptionSH9a011 = "4bA8MxvxMG8Dy0jdvB6zL6UqECKZCxaTMIYi2RpfuK4izHyjy9WHxfFtBM2SamQGr685P"
		const descriptionnBHlTf = "h8BzpXvMTRBsRQMvTVEkTlpzEMoWAsYHM0mojPNK8X0CPVRIHqr73J9l2GghYCc7jqPQ3xjXG5i"
		await contractGa82Ml5.newEmergencyOracle.call(descriptionjVatmEc, {from: accounts[1]});
		await contractGa82Ml5.newEmergencyOracle.call(descriptionOJkJ6dG, {from: accounts[2]});
		await contractGa82Ml5.newEmergencyOracle.call(descriptionSH9a011, {from: accounts[0]});
		await contractGa82Ml5.newEmergencyOracle.call(descriptionnBHlTf, {from: "0x0000000000000000000000000000000000000001"});
	});
})
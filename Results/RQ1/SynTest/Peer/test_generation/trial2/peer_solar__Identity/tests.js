const Identity = artifacts.require("Identity");

contract('Identity', (accounts) => {
	it('test for Identity', async () => {
		const accounteffoW9r = accounts[4]
		const contractgeu0W0u = await Identity.new(accounteffoW9r, {from: accounts[3]});
		const callerluwcywy = accounts[2]
		const callern8rceDa = accounts[2]
		const hasyN5mT24 = await contractgeu0W0u.hasPermission.call(callerluwcywy, {from: accounts[1]});
		const hasIYh3Ail = await contractgeu0W0u.hasPermission.call(callern8rceDa, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Identity', async () => {
		const accountQWU7pGK = accounts[3]
		const contractVOIKYr8 = await Identity.new(accountQWU7pGK, {from: accounts[1]});
		const newMenderRhVf1bQ = accounts[0]
		const callerV521xCa = accounts[0]
		const newMenderMFcSfr = accounts[3]
		await contractVOIKYr8.addMender.call(newMenderRhVf1bQ, {from: accounts[4]});
		await contractVOIKYr8.removePermission.call(callerV521xCa, {from: accounts[1]});
		await contractVOIKYr8.addMender.call(newMenderMFcSfr, {from: "0x0000000000000000000000000000000000000001"});
	});

	it('test for Identity', async () => {
		const accountubtY1LZ = accounts[4]
		const contractGQUqC9r = await Identity.new(accountubtY1LZ, {from: accounts[3]});
		const callerHvIYPY8 = "0x0000000000000000000000000000000000000001"
		const newOwnerKn9ro8 = accounts[1]
		const menderIU1Cofv = accounts[5]
		const callerU2oJMsa = "0x0000000000000000000000000000000000000001"
		const namemz66AMk = "dUGx7ZyxQBDz8quBNukdzEPYfLAPcMVYcZS3x1OgHXYtfPDY2NLNPC2kwCFvwmYtxuUDsMw29ZOSe6rVSVqxrPSAGhFbzBVfPh"
		const hasBDvbVGO = await contractGQUqC9r.hasPermission.call(callerHvIYPY8, {from: accounts[1]});
		const successISIQ3qR = await contractGQUqC9r.recover.call(newOwnerKn9ro8, {from: accounts[1]});
		const successxq5K49m = await contractGQUqC9r.removeMender.call(menderIU1Cofv, {from: accounts[0]});
		await contractGQUqC9r.removePermission.call(callerU2oJMsa, {from: accounts[2]});
		const nullhRag6U = await contractGQUqC9r.getHighestVote.call(namemz66AMk, {from: accounts[4]});
	});

	it('test for Identity', async () => {
		const accountwjJtQOT = accounts[4]
		const contractaSjFOvw = await Identity.new(accountwjJtQOT, {from: accounts[2]});
		const valueW18SEqJ = BigInt("214")
		const nameztIxbcx = "Kt1IGgpMcprOURyq7gFEQCIoHaVDFbni3zQfdSPU2nzGBU552CrR"
		const newOwnerehNhpoi = accounts[1]
		const callerPbKLCFd = accounts[0]
		await contractaSjFOvw.vote.call(nameztIxbcx, valueW18SEqJ, {from: accounts[3]});
		const successwPukrZR = await contractaSjFOvw.recover.call(newOwnerehNhpoi, {from: accounts[2]});
		const hasY1H9s0I = await contractaSjFOvw.hasPermission.call(callerPbKLCFd, {from: accounts[3]});
	});

	it('test for Identity', async () => {
		const accounttL03GoL = accounts[0]
		const contractb0HCoF0 = await Identity.new(accounttL03GoL, {from: "0x0000000000000000000000000000000000000001"});
		const nameH2O95YJ = "mzM1c80YSX2fYIFQT1vjsozeT"
		const valuevGOryiU = BigInt("34")
		const nameWtzpnUL = "Y6JYwSzGcBlnAzDpgErkIfygGWWPAa4y8aL4GuNxDYToRLoVOGGh4YSSNE0o"
		const callerEHsZc7 = accounts[2]
		const accountRJqmos = "0x0000000000000000000000000000000000000001"
		const nullu0LKzk = await contractb0HCoF0.getHighestVote.call(nameH2O95YJ, {from: accounts[5]});
		await contractb0HCoF0.vote.call(nameWtzpnUL, valuevGOryiU, {from: accounts[2]});
		await contractb0HCoF0.addPermission.call(callerEHsZc7, {from: accounts[3]});
		const nullrCF3lZq = await contractb0HCoF0.isOwner.call(accountRJqmos, {from: accounts[2]});
	});

	it('test for Identity', async () => {
		const accountv1ndGt8 = accounts[5]
		const contractjQ7T5v = await Identity.new(accountv1ndGt8, {from: accounts[2]});
		const accountrwJbxRm = accounts[3]
		const newMenderOkfXIP8 = "0x0000000000000000000000000000000000000001"
		const namepx5e7B = "cofW8l"
		const callerOr2f7jE = accounts[4]
		const newOwner0yJwKm = accounts[2]
		const nullsSs6w88 = await contractjQ7T5v.isOwner.call(accountrwJbxRm, {from: accounts[1]});
		await contractjQ7T5v.addMender.call(newMenderOkfXIP8, {from: accounts[5]});
		const [valueUJu5XQC, voteCountqR7IY8H] = await contractjQ7T5v.getValue.call(namepx5e7B, {from: accounts[0]});
		await contractjQ7T5v.removePermission.call(callerOr2f7jE, {from: accounts[2]});
		const successfqoDtfu = await contractjQ7T5v.recover.call(newOwner0yJwKm, {from: accounts[0]});
	});

	it('test for Identity', async () => {
		const accountiKB7U8u = accounts[2]
		const contractfVIDIhe = await Identity.new(accountiKB7U8u, {from: accounts[2]});
		const nameJCA8yfV = "PDY81wvdTWHTXPhqb7Qm1sDHKe2nlMJmiUmke90U9uwP3rmBtzJDQ0JWl9WE45p9AXCBVdgOi"
		const callerMwOeXD3 = accounts[3]
		const nullVAKPo5i = await contractfVIDIhe.getHighestVote.call(nameJCA8yfV, {from: accounts[2]});
		const hasGyHaWRw = await contractfVIDIhe.hasPermission.call(callerMwOeXD3, {from: accounts[4]});
	});

	it('test for Identity', async () => {
		const accounttAYcQ9X = accounts[4]
		const contractTE0oCRp = await Identity.new(accounttAYcQ9X, {from: accounts[1]});
		const newOwnerwWH8PJ = accounts[0]
		const callertu5P2rE = accounts[3]
		const callerG9L8OIO = accounts[4]
		const callercrK9Izc = "0x0000000000000000000000000000000000000001"
		const callerXJuCfUA = accounts[0]
		const successGOg7Gs = await contractTE0oCRp.recover.call(newOwnerwWH8PJ, {from: accounts[1]});
		await contractTE0oCRp.addPermission.call(callertu5P2rE, {from: accounts[1]});
		await contractTE0oCRp.removePermission.call(callerG9L8OIO, {from: accounts[0]});
		const hasu8VcnkQ = await contractTE0oCRp.hasPermission.call(callercrK9Izc, {from: accounts[1]});
		await contractTE0oCRp.removePermission.call(callerXJuCfUA, {from: accounts[0]});
	});

	it('test for Identity', async () => {
		const accountLILsrDq = accounts[3]
		const contractYx0WVlr = await Identity.new(accountLILsrDq, {from: accounts[2]});
		const newOwnerrL5Asz8 = accounts[4]
		const newOwnerIJ43A2K = accounts[2]
		const newOwnerwGYg7YK = "0x0000000000000000000000000000000000000001"
		const successwoW1fEF = await contractYx0WVlr.recover.call(newOwnerrL5Asz8, {from: accounts[0]});
		const successf76z9Yu = await contractYx0WVlr.recover.call(newOwnerIJ43A2K, {from: accounts[3]});
		const successxKde68x = await contractYx0WVlr.recover.call(newOwnerwGYg7YK, {from: accounts[5]});
	});

	it('test for Identity', async () => {
		const accountLFbL6oH = accounts[1]
		const contractX9iwtXB = await Identity.new(accountLFbL6oH, {from: accounts[2]});
		const nameEHo31w4 = "VVPXwrsRnatmWxKMArmTN7X5BK1byPXucFAgIwL5KNqBXzG1hazOSIa1Rh2PyR1qvKf7FTtSl"
		const nameC49h6JG = "8Pf5C9MVnwLxqCFSL8EybfH9VDUfyA7HSdU5HiDPf"
		const accountDJUu2R = accounts[3]
		const accountBNnSmRR = accounts[4]
		const name9OoMZn = "TVGcu6bqeZOSRA6PLsLJACFWT4xDwqKFMxcMtQOKhByUTu5d7TidUIhbFS9emg0qvd"
		const nulls2l5nQ6 = await contractX9iwtXB.getHighestVote.call(nameEHo31w4, {from: accounts[4]});
		const [valueNG6EVg0, voteCountNqFuqaX] = await contractX9iwtXB.getValue.call(nameC49h6JG, {from: accounts[1]});
		const nullnHdBnE = await contractX9iwtXB.isOwner.call(accountDJUu2R, {from: accounts[4]});
		const nullzN8VR8b = await contractX9iwtXB.isOwner.call(accountBNnSmRR, {from: accounts[3]});
		const nullEid0VnZ = await contractX9iwtXB.getHighestVote.call(name9OoMZn, {from: accounts[2]});
	});

	it('test for Identity', async () => {
		const accountCRwgC1 = accounts[1]
		const contractIyhyazh = await Identity.new(accountCRwgC1, {from: accounts[4]});
		const callertQCpLPF = accounts[2]
		const callerDUecIfR = accounts[4]
		const callerIXwUhAH = accounts[4]
		const newOwneruZfhxes = accounts[2]
		await contractIyhyazh.addPermission.call(callertQCpLPF, {from: accounts[1]});
		await contractIyhyazh.removePermission.call(callerDUecIfR, {from: accounts[2]});
		await contractIyhyazh.removePermission.call(callerIXwUhAH, {from: "0x0000000000000000000000000000000000000001"});
		const successt40fvfL = await contractIyhyazh.recover.call(newOwneruZfhxes, {from: accounts[2]});
	});

	it('test for Identity', async () => {
		const accountsXMGvxv = accounts[1]
		const contractXS8Km0f = await Identity.new(accountsXMGvxv, {from: accounts[2]});
		const calleruedlNCl = accounts[3]
		const nameYeyBuxF = "8Pf5C9MVnwLxqCFSL8EybfH9VDUfyA7HSdU5HiDPf"
		const accountxIrbcPz = accounts[4]
		const accountOfw3NzD = accounts[4]
		const nameYGFMid4 = "TVGcu6bqeZOSRA6PLsLJACFWT4xDwqKFMxcMtQOKhByUTu5d7TidUIhbFS9emg0qvd"
		await contractXS8Km0f.removePermission.call(calleruedlNCl, {from: accounts[1]});
		const [value6JGZIm, voteCount7GFQe0] = await contractXS8Km0f.getValue.call(nameYeyBuxF, {from: accounts[1]});
		const nullfCH3utt = await contractXS8Km0f.isOwner.call(accountxIrbcPz, {from: accounts[4]});
		const nullWaNDJgy = await contractXS8Km0f.isOwner.call(accountOfw3NzD, {from: accounts[3]});
		const nully26nnkm = await contractXS8Km0f.getHighestVote.call(nameYGFMid4, {from: accounts[2]});
	});

	it('test for Identity', async () => {
		const accountRgwjWaY = accounts[4]
		const contractAfRAc9D = await Identity.new(accountRgwjWaY, {from: accounts[2]});
		const valuewit81Mn = BigInt("214")
		const namerp3Q7Pr = "Kt1IGgpMcprOURyq7gFEQCIoHaVDFbni3zQfdSPU2nzGBU552CrR"
		const valueuSa5MO3 = BigInt("0")
		const namekDQz5Dt = "ezk9Ky9i7pX9nkxiqKNWzA"
		const accountwo3KR9 = accounts[3]
		const callerxhXzhNT = accounts[0]
		const newOwner07DtGR = accounts[4]
		await contractAfRAc9D.vote.call(namerp3Q7Pr, valuewit81Mn, {from: accounts[3]});
		await contractAfRAc9D.vote.call(namekDQz5Dt, valueuSa5MO3, {from: accounts[0]});
		const nulltbLiBFc = await contractAfRAc9D.isOwner.call(accountwo3KR9, {from: accounts[0]});
		const hasHxMkcpd = await contractAfRAc9D.hasPermission.call(callerxhXzhNT, {from: accounts[3]});
		const successAi0s2X = await contractAfRAc9D.recover.call(newOwner07DtGR, {from: accounts[3]});
	});
})
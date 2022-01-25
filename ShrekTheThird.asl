state("SHReK the THiRD")
{
    byte level : 0x3692E0;
	byte loading : 0x37B9DC;
	byte scene : "binkw32.dll", 0x54AB4;
}

start
{
    return (
		(current.scene == 1) &&
		(current.loading == 0)
	);
}

split
{
	return (
		(current.level != old.level) && 
		(current.level != 1) && 
		(current.level != 4) && 
		(current.level != 11)
	);
}

// 4 - The Pirate Ship end cutscene
// 11 - Lancelot's Castle Capture end cutscene





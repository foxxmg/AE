include SDL/SDL
import ../AE/Core into Ae
main: func(argc: Int,argv: Char**){
	Ae init("Window",800,500)
	Ae start(null)
	return 1
}
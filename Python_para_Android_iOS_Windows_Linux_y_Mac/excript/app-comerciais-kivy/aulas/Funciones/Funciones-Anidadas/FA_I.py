# Basicamente son funciones dentro de funciones
def func():
    print("func")

    def func_inmersa():
        print("func_inmersa")

    func_inmersa()

func()

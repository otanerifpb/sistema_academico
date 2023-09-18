module PeopleHelper
    def multiplos(valor)
        valores = []
        for n in @numeros
            valores.push(n) if n %valor == 0
        end
        valores
    end
end

class Sensor
    def instalar 
        p "estou instalando o sensor"
    end

    def iniciar
        p "estou iniciando"
    end

    def coletar_metricas
        p "estou coletando metricas"
        p "estou analizando metricas"
    end
end


# sensor = Sensor.new
# sensor.instalar
# sensor.iniciar
# sensor.coletar_metricas

# sensor de temperatura
class SensorTemperatura < Sensor
    def coletar_metricas
        p "metricar de temperatura"
        super
    end
        
end

sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
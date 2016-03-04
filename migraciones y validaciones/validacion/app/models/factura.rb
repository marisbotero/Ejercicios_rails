class Factura < ActiveRecord::Base

  validates :nombre, :cedula, :producto, :precio, :iva, :descuento, presence: true
  
  validates :producto, inclusion: { in: %w( computadores celulares camaras  ), message: "%{value} no es una marca del almacen."}
  validates :precio, numericality: { greater_than: 0}
  validates :nombre, uniqueness:true
  validates :cedula, uniqueness:true
  validates :iva, inclusion:{ in: %w( 15  ), message: "%{value} no es un descuento del almacen."}
  validates :descuento, inclusion: { in: %w( 20  ), message: "%{value} no es un descuento del almacen."}


end

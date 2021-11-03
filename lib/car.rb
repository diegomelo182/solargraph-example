# frozen_string_literal: true

# just a car class
class Car
  # @return [String]
  attr_accessor :name
  # @return [String]
  attr_accessor :color
  # @return [Integer]
  attr_accessor :year

  # @param name [String]
  # @param color [String]
  # @param year [Integer]
  def initialize(name, color, year)
    @name = name
    @color = color
    @year = year
  end

  # @return [String]
  def car_information
    "name: #{name}, color: #{color}, year: #{year}"
  end

  # @param name [String]
  # @return [String]
  def car_information_with_custom_name(name)
    "name: #{name}, color: #{color}, year: #{year}"
  end
end

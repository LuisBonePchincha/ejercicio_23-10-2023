@todosLosCasosTienda
Feature: Consulta productos

  @caso1
  Scenario: T-Validar producto con rate 4.8
    Given url 'https://fakestoreapi.com/products'
    When method GET
    Then status 200
    * def funcion = function(x){if (x.rating.rate == 4.8 && x.id == 11) producto = x}
    * karate.forEach(response, funcion)
    * print producto
    And match producto.id == 11
    And match producto.category == "electronics"
    And match producto.title == "Silicon Power 256GB SSD 3D NAND A55 SLC Cache Performance Boost SATA III 2.5"

  @caso2
  Scenario: T-Validar consulta id en catálogo
    Given url 'https://fakestoreapi.com/products/category/electronics'
    When method GET
    Then status 200
    * print response.length
    And assert response.length == 6
    * def funcion = function(x){if (x.id == 11) producto = x}
    * karate.forEach(response, funcion)
    * print producto
    And assert producto.id == 11

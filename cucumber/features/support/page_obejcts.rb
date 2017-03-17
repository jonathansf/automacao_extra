require "capybara/cucumber"

class Login < SitePrism::Page
element :email, "input[id='Email']"
element :acessaCadastro, "#lnkCadastreSe"
element :naoCadastrado, "input[id='rbNaoCadastrado']"
element :continuar, "input[id='btnClienteLogin']"
end

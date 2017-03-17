Dado(/^que eu acesse o site do Ponto frio$/) do
      visit '/'
end

E(/^navegue ate a pagina de cadastro de usuario$/) do
  @login.acessaCadastro.click
end

E(/^informo meu email e que é minha primeira compra$/) do
  @login.email.set(@email)
  @login.naoCadastrado.click
  @login.continuar.click
end


Então(/^a tela de cadastro é apresentada$/) do
  expect(page).to have_content('Identificação')
end

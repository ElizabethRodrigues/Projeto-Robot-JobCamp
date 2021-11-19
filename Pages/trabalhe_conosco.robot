*** Variables ***

&{trabalheConosco}
...     btnAccept=//*[@id="hs-eu-confirmation-button"]
...     btnCadastrarCurriculo=//*[@id="king-385018"]/div/div[2]/div/div[2]/a
...     name=//*[@id="name"]
...     position=//*[@id="headline"]
...     salary=//*[@id="salary"]
...     email=//*[@id="email"]
...     phone1=//*[@id="phone-0"]
...     btnAddTelefone=//*[@id="__layout"]/div/div/section/div/div/form/fieldset[2]/div[2]/div[2]/div[2]/button
...     phone2=//*[@id="phone-1"]
...     cmbCountry=//*[@id="country"]
...     state=//*[@id="region"]
...     city=//*[@id="city"]
...     neighborhood=//*[@id="neighborhood"]
...     address=//*[@id="address"]
...     zipCode=//*[@id="zipcode"]
...     summary=//*[@id="summary"]
...     tnAddFormacao=//*[@id="__layout"]/div/div/section/div/div/form/fieldset[5]/div[2]/div/button
...     resumeFile=//*[@id="validatedCustomFile"]
...     btnFinish=//*[@id="__layout"]/div/div/section/div/div/form/button/span
...     sucesso=//*[@id="__layout"]/div/div/section/div/div/h2


&{preencheCampos}
...     name=Elizabeth Rodrigues
...     position=Cargo Automaçao
...     salary=9.000,00
...     email=elizabeth@gmail.com
...     phone1=11 9 9999-9876
...     phone2=81998205826
...     cmbCountry=BR
...     state=PE
...     city=Cidade Automação
...     neighborhood=bairro Automação
...     address=Rua XPTO
...     zipCode=53098765
...     summary=curriculo Automação Bootcamp qa.coders
...     sucesso=successfully
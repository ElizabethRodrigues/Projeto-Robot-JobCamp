***Settings***

Library  SeleniumLibrary
Resource  ${EXECDIR}/Pages/trabalhe_conosco.robot
Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close Browser

***Variables***
${url}=  https://www.primecontrol.com.br/trabalhe-conosco/

***Test Cases***
Test
    Go To  ${url}
    Click Element  ${trabalheConosco.btnAccept}
    Click Element  ${trabalheConosco.btnCadastrarCurriculo}
    Switch Window  New
    Input Text  ${trabalheConosco.name}  ${preencheCampos.name}
    Input Text  ${trabalheConosco.position}  ${preencheCampos.position}
    Input Text  ${trabalheConosco.salary}  ${preencheCampos.salary}
    Input Text  ${trabalheConosco.email}  ${preencheCampos.email}
    Input Text  ${trabalheConosco.phone1}  ${preencheCampos.phone1}
    Click Element  ${trabalheConosco.btnAddTelefone}
    Input Text  ${trabalheConosco.phone2}  ${preencheCampos.phone2}
    Select From LIst By Value  ${trabalheConosco.cmbCountry}  ${preencheCampos.cmbCountry}
    Input Text  ${trabalheConosco.state}  ${preencheCampos.state}
    Input Text  ${trabalheConosco.city}  ${preencheCampos.city}
    Input Text  ${trabalheConosco.neighborhood}  ${preencheCampos.neighborhood}
    Input Text  ${trabalheConosco.address}  ${preencheCampos.address}
    Input Text  ${trabalheConosco.zipCode}  ${preencheCampos.zipCode}
    Input Text  ${trabalheConosco.summary}  ${preencheCampos.summary}
    Choose File  ${trabalheConosco.resumeFile}  ${EXECDIR}/Elizabeth_Rodrigues_CV.pdf
    Wait Until Page Contains  Elizabeth_Rodrigues_CV.pdf  30
    Scroll Element Into View  ${trabalheConosco.btnFinish}
    Click Element  ${trabalheConosco.btnFinish}
    Wait Until Element Contains  ${trabalheConosco.sucesso}  ${preencheCampos.sucesso}  30
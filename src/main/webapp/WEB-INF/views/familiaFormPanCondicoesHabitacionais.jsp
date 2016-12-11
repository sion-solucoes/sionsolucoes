<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="familiaFormPanEndereco">
    <input id="txtCEPEndereco" hidden="true" name="cep.id" value="${familia.cepEndereco.id}">
    <div class="card-header">
        <h3>Condi��es Habitacionais(Endere�o/Moradia)</h3>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-2">Localiza��o</label>
        <div class="col-md-6">
            <label class="radio-inline radio m-r-20 m-t-5" for="radioLocalizacaoEnderecoUrbana">
                <c:if test="${familia.localizacaoEndereco == null || familia.localizacaoEndereco == 0}">
                    <input type="radio" name="localizacaoEndereco" id="radioLocalizacaoEnderecoUrbana" value="0" checked>
                </c:if>
                <c:if test="${familia.localizacaoEndereco != null && familia.localizacaoEndereco != 0}">
                    <input type="radio" name="localizacaoEndereco" id="radioLocalizacaoEnderecoUrbana" value="0">
                </c:if>
                <i class="input-helper"></i>
                Urbana
            </label>

            <label class="radio radio-inline m-r-20 m-t-5" for="radioLocalizacaoEnderecoRural">
                <c:if test="${familia.localizacaoEndereco == 1}">
                    <input type="radio" name="localizacaoEndereco" id="radioLocalizacaoEnderecoRural" value="1" checked>
                </c:if>
                <c:if test="${familia.localizacaoEndereco != 1}">
                    <input type="radio" name="localizacaoEndereco" id="radioLocalizacaoEnderecoRural" value="1">
                </c:if>  
                <i class="input-helper"></i>
                Rural
            </label>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-sm-2" for="checkEnderecoAbrigo">Abrigo</label>
        <div class="col-md-6">
            <label class="checkbox checkbox-inline m-r-20 m-t-5">
                <c:if test="${familia.enderecoAbrigo}">
                    <input type="checkbox" name="enderecoAbrigo" id="checkEnderecoAbrigo" checked/>    
                </c:if>
                <c:if test="${!familia.enderecoAbrigo}">
                    <input type="checkbox" name="enderecoAbrigo" id="checkEnderecoAbrigo"/>    
                </c:if>
                <i class="input-helper"></i>
            </label>
        </div>
    </div>

    <div class="form-group">
        <label for="comboCEPEndereco" class="control-label col-sm-2">CEP</label>
        <div class="col-md-6">
            <select class="selectpicker" title="Selecione..." name="cep.id" id="comboCEPEndereco">

            </select>
        </div>
    </div>

    <div class="form-group">
        <label for="txtMunicipioEndereco" class="control-label col-sm-2">Munic�pio</label>
        <div class="col-md-6">
            <div class="fg-line">        
                <input readonly="readonly" class="form-control input-sm" id="txtMunicipioEndereco" value="${familia.cepEndereco.municipio.descricao}">
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtUFEndereco" class="control-label col-sm-2">UF</label>
        <div class="col-md-3">
            <div class="fg-line">  
                <input readonly="readonly" class="form-control input-sm" id="txtUFEndereco" value="${familia.cepEndereco.municipio.unidadeFederacao.descricao}">
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtPaisEndereco" class="control-label col-sm-2">Pa�s</label>
        <div class="col-md-4">
            <div class="fg-line">  
                <input readonly="readonly" class="form-control input-sm" id="txtPaisEndereco" value="${familia.cepEndereco.municipio.unidadeFederacao.pais.descricao}">
            </div>
        </div>
    </div>  
    <div class="form-group">
        <label for="txtLogradouroEndereco" class="control-label col-sm-2">Logradouro</label>
        <div class="col-md-8">
            <div class="fg-line">       
                <input class="form-control input-sm" maxlength="255" name="logradouro" id="txtLogradouroEndereco" value="${familia.logradouroEndereco}">
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtNumeroEndereco" class="control-label col-sm-2">N�mero</label>
        <div class="col-md-4">
            <div class="fg-line">       
                <input class="form-control input-sm" maxlength="10" name="numero" id="txtNumeroEndereco" value="${familia.numeroEndereco}">
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtBairroEndereco" class="control-label col-sm-2">Bairro</label>
        <div class="col-md-4">
            <div class="fg-line">
                <input class="form-control input-sm" maxlength="100" name="bairro" id="txtBairroEndereco" value="${familia.bairroEndereco}">
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtPontoReferencia" class="control-label col-sm-2">Ponto de Refer�ncia</label>
        <div class="col-md-6">
            <div class="fg-line">
                <input class="form-control input-sm" maxlength="255" name="bairro" id="txtPontoReferenciaEndereco" value="${familia.pontoReferenciaEndereco}">
            </div>
        </div>
    </div>
    <div class="card-header">
        <h3>Informa��es Adicionais (Caracter�sticas do domicil�o)</h3>
    </div>
    <div class="form-group">
        <label for="comboTipoResidencia" class="control-label col-sm-2">Tipo de Resid�ncia</label>
        <input type="hidden" id="tipoResidencia" value="${familia.tipoResidencia}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboTipoResidencia" id="comboTipoResidencia">
                <option value="1">Pr�pria</option>
                <option value="2">Alugada</option>
                <option value="3">Cedida</option>
                <option value="4">Ocupada</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboMaterialParedes" class="control-label col-sm-2">Material das paredes externas do domicil�o</label>
        <input type="hidden" id="materialParedes" value="${familia.materialParedesExternas}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboMaterialParedes" id="comboMaterialParedes">
                <option value="1">Alvenaria ou madeira aparelhada</option>
                <option value="2">Madeira aproveitada, taipa ou outros materiais prec�rios</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboAcessoEnergia" class="control-label col-sm-2">Acesso a energia el�trica</label>
        <input type="hidden" id="acessoEnergiaEletrica" value="${familia.acessoEnergiaEletrica}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboAcessoEnergia" id="comboAcessoEnergia">
                <option value="1">Sim, com medidor pr�prio</option>
                <option value="2">Sim, com medidor compartilhado</option>
                <option value="3">Sim, sem medidor</option>
                <option value="4">N�o possui energia el�trica no domicil�o</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboAguaCanalizada" class="control-label col-sm-2">Possui �gua canalizada</label>
        <input type="hidden" id="aguaCanalizada" value="${familia.aguaCanalizada}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboAguaCanalizada" id="comboAguaCanalizada">
                <option value="1">Sim</option>
                <option value="2">N�o</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboFormaAbastecimentoAgua" class="control-label col-sm-2">Forma de abastecimento de �gua</label>
        <input type="hidden" id="formaAbastecimentoAgua" value="${familia.formaAbastecimentoAgua}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboFormaAbastecimentoAgua" id="comboFormaAbastecimentoAgua">
                <option value="1">Rede geral de distribui��o</option>
                <option value="2">Po�o ou nascente</option>
                <option value="3">Cisterna de capta��o de �guas da chuva</option>
                <option value="4">Carro pipa</option>
                <option value="5">Outra forma</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboEscoamentoSanitario" class="control-label col-sm-2">Escoamento sanit�rio</label>
        <input type="hidden" id="escoamentoSanitario" value="${familia.escoamentoSanitario}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboEscoamentoSanitario" id="comboEscoamentoSanitario">
                <option value="1">Rede coletora de esgoto ou pluvial</option>
                <option value="2">Fossa s�ptica</option>
                <option value="3">Fossa rudimentar</option>
                <option value="4">Direto para vala, rio, lago ou mar</option>
                <option value="5">Dimic�lio sem banheiro</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboColetaLixo" class="control-label col-sm-2">Coleta de Lixo</label>
        <input type="hidden" id="coletaLixo" value="${familia.coletaLixo}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboColetaLixo" id="comboColetaLixo">
                <option value="1">Sim, coleta direta</option>
                <option value="2">Sim, coleta indireta</option>
                <option value="3">N�o possui coleta</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="txtNumeroComodos" class="control-label col-sm-2">N�mero de c�modos</label>
        <div class="col-md-4">
            <div class="fg-line">
                <c:if test="${empty familia.numeroComodos}">
                    <input type="number" class="form-control input-sm" min="0" name="txtNumeroComodos" id="txtNumeroComodos" value="0">
                </c:if>
                <c:if test="${not empty familia.numeroComodos}">
                    <input type="number" class="form-control input-sm" min="0" name="txtNumeroComodos" id="txtNumeroComodos" value="${familia.numeroComodos}">
                </c:if>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="txtNumeroDormitorios" class="control-label col-sm-2">N�mero de dormit�rios</label>
        <div class="col-md-4">
            <div class="fg-line">
                <c:if test="${empty familia.numeroDormitorios}">
                    <input type="number" class="form-control input-sm" min="0" name="txtNumeroDormitorios" id="txtNumeroDormitorios" value="0">
                </c:if>
                <c:if test="${empty familia.numeroDormitorios}">
                    <input type="number" class="form-control input-sm" min="0" name="txtNumeroDormitorios" id="txtNumeroDormitorios" value="${familia.numeroDormitorios}">
                </c:if>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label for="comboAcessibilidade" class="control-label col-sm-2">Acessibilidade para pessoas com dificuldade de locomo��o</label>
        <input type="hidden" id="acessibilidade" value="${familia.acessibilidade}">
        <div class="col-md-7">
            <select class="selectpicker" title="Selecione..." name="comboAcessibilidade" id="comboAcessibilidade">
                <option value="1">Sim, tanto no espa�o interno como na acesso a rua</option>
                <option value="2">Sim, apenas nos espa�os internos, mas com barreiras na comunica��o com a rua</option>
                <option value="3">N�o possui condi��es de acessibilidade</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboLocalizacaoRisco" class="control-label col-sm-2">Localiza��o em �rea de alagamento ou desabamento</label>
        <input type="hidden" id="localizacaoRisco" value="${familia.localizacaoAreaRisco}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboLocalizacaoRisco" id="comboLocalizacaoRisco">
                <option value="1">Sim</option>
                <option value="2">N�o</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboAcessoGeografico" class="control-label col-sm-2">Localiza��o em �rea de dificil acesso geogr�fico</label>
        <input type="hidden" id="acessoGeografico" value="${familia.dificilAcessoGeografico}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboAcessoGeografico" id="comboAcessoGeografico">
                <option value="1">Sim</option>
                <option value="2">N�o</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="comboAreaViolencia" class="control-label col-sm-2">Localiza��o em �rea de conflito/viol�ncia</label>
        <input type="hidden" id="areaViolencia" value="${familia.areaConflitoViolencia}">
        <div class="col-md-4">
            <select class="selectpicker" title="Selecione..." name="comboAreaViolencia" id="comboAreaViolencia">
                <option value="1">Sim</option>
                <option value="2">N�o</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label for="txtObservacoesCondicoesHabitacionais" class="control-label col-sm-2">Observa��es das condi��es habitacionais da fam�lia</label>
        <div class="col-md-6">
            <div class="fg-line">
                <textarea class="form-control auto-size" id="txtObservacoesCondicoesHabitacionais" name="txtObservacoesCondicoesHabitacionais">${familia.observacoesCondicoesHabitacionais}</textarea>
            </div>
        </div>
    </div>
</div>


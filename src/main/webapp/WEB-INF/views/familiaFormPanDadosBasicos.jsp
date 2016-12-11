<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div id="familiaFormPanDadosBasicos">
    <div class="card-header">
        <h3>Dados B�sicos</h3>
    </div>
    <div class="row form-group p-l-30">
        <div class="col-md-6">
            <label for="comboFormaIngresso">Forma de Ingresso</label>
            <input id="txtFormaIngresso" hidden="true" name="formaIngresso.id" value="${familia.formaIngresso.id}">
            <select class="selectpicker" title="Selecione..." name="formaIngresso.id" id="comboFormaIngresso">

            </select>
        </div>
    </div>
    <div class="row form-group p-l-30">
        <div class="col-md-10">
            <label for="txtDetalheFormaIngressoEncaminhamento">Detalhe o nome e contato do �rg�o/unidade que encaminhou o usu�rio/a fam�lia(detalhe da forma de ingresso)</label>
            <div class="fg-line">
                <textarea class="form-control auto-size" id="txtDetalheFormaIngressoEncaminhamento">${familia.detalheFormaIngressoEncaminhamento}</textarea>
            </div>
        </div>
    </div>
    <div class="row form-group p-l-30">
        <div class="col-md-10">
            <label for="txtObservacaoFormaIngresso">Quais raz�es, demandas ou necessidades motivaram o atendimento?(observa��o da forma de ingresso)</label>
            <div class="fg-line">
                <textarea class="form-control auto-size" id="txtObservacaoFormaIngresso">${familia.observacaoFormaIngresso}</textarea>
            </div>
        </div>
    </div>
</div>
<div id="familiaMembroFormPanDadosBasicos">
    <div class="card-header">
        <h3>Dados B�sicos</h3>
    </div>
    <div class="row form-group p-l-15 p-t-20">
        <div class="col-md-6">
            <label for="comboGrauParentesco">Grau de Parentesco(com o membro de refer�ncia)</label>
            <input hidden="true" id="txtGrauParentesco" value="${familiaMembro.grauParentesco.id}">
            <select class="selectpicker" title="Selecione..." name="grauParentesco.id" id="comboGrauParentesco">
            </select>
        </div>
    </div>
    <div class="row form-group p-l-15">
        <div class="col-md-6">
            <label for="txtNome">Nome</label>
            <div class="fg-line">
                <input type="text" placeholder="Nome" name="nome" class="form-control input-sm" id="txtNome" value="${familiaMembro.nome}"/>    
            </div>
        </div>
        <div class="col-md-4">
            <label for="comboSexo">Sexo</label>
            <select class="selectpicker" title="Selecione..." name="sexo" id="comboSexo">
                <option value="0">Masculino</option>
                <option value="1">Feminino</option>
            </select>
        </div>
    </div>

    <div class="row form-group p-l-15">
        <div class="col-md-6">
            <label for="txtApelido">Apelido</label>
            <div class="fg-line">
                <input type="text" placeholder="Apelido" name="apelido" class="form-control input-sm" id="txtApelido" value="${familiaMembro.apelido}"/>    
            </div>
        </div>
        <div class="col-md-4">
            <label for="txtDataNascimento">Data de Nascimento</label>
            <div class="fg-line">
                <input type="date" placeholder="Data de Nascimento" name="dataNascimento" class="form-control" id="txtDataNascimento" value="${familiaMembro.dataNascimento}"/>    
            </div>
        </div>
    </div>
    <div class="row form-group p-l-15">
        <div class="col-md-8">
            <label for="txtNomeMae">Nome da M�e</label>
            <div class="fg-line">
                <input type="text" placeholder="Nome da M�e" name="nomeMae" class="form-control sias-default" id="txtNomeMae" value="${familiaMembro.nomeMae}"/>    
            </div>
        </div>
    </div>
    <div class="row form-group p-l-15">
        <div class="col-md-3">
            <label for="txtNIS">NIS</label>
            <div class="fg-line">
                <input placeholder="NIS" name="nis" class="form-control input-sm" id="txtNIS" value="${familiaMembro.nis}"/>    
            </div>
        </div>
        <div class="col-md-3">
            <label for="txtCPF">CPF</label>
            <div class="fg-line">
                <input type="text" onkeypress="formatCPF(cpf);" placeholder="CPF" name="cpf" class="form-control input-sm" id="txtCPF" value="${familiaMembro.cpf}"/>    
            </div>
        </div>
    </div>
    <div class="row form-group p-l-15">
        <div class="col-md-3">
            <label for="txtRG">RG</label>
            <div class="fg-line">
                <input type="text" placeholder="RG" name="rg" class="form-control input-sm" id="txtRG" value="${familiaMembro.rg}"/>    
            </div>
        </div>
        <div class="col-md-3">
            <label for="txtRGOrgaoExpedidor">�rg�o Expedidor(RG)</label>
            <div class="fg-line">
                <input type="text" placeholder="�rg�o Expedidor(RG)" name="rgOrgaoExpedidor" class="form-control input-sm" id="txtRGOrgaoExpedidor" value="${familiaMembro.rgOrgaoExpedidor}"/>    
            </div>
        </div>
        <div class="col-md-3">
            <label for="txtRGUFEmissao">UF Emiss�o(RG)</label>
            <div class="fg-line">
                <input type="text" placeholder="UF Emiss�o(RG)" name="rgUFEmissao" class="form-control input-sm" id="txtRGUFEmissao" value="${familiaMembro.rgUFEmissao}"/>    
            </div>
        </div>
        <div class="col-md-3">
            <label for="txtRGDataEmissao">Data Emiss�o(RG)</label>
            <div class="fg-line">
                <input type="text" placeholder="Data Emiss�o(RG)" name="rgDataEmissao" class="form-control" id="txtRGDataEmissao" value="${familiaMembro.rgDataEmissao}"/>    
            </div>
        </div>
    </div>
</div>
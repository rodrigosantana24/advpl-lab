#include 'Totvs.ch'

class Pessoa

    data cNome
    data cNomeReduzido
    data cCpfCnpj
    data cCep
    data cEndereco
    data cBairro
    data cCidade
    data cUF
    data cTelefone
    data cEmail

    method new(): constructor
    method getCpfCnpj()

endclass

method new(p_nome, p_nome_reduzido, p_cpf_cnpj, p_cep, p_endereco, p_bairro, p_cidade, p_uf, p_telefone, p_email) class Pessoa

    default p_nome          := ""
    default p_nome_reduzido := ""
    default p_cpf_cnpj      := ""
    default p_cep           := ""
    default p_endereco      := ""
    default p_bairro        := ""
    default p_cidade        := ""
    default p_uf            := ""
    default p_telefone      := ""
    default p_email         := ""

    self:cNome          := p_nome
    self:cNomeReduzido  := p_nome_reduzido
    self:cCpfCnpj       := p_cpf_cnpj
    self:cCep           := p_cep
    self:cEndereco      := p_endereco
    self:cBairro        := p_bairro
    self:cCidade        := p_cidade
    self:cUF            := p_uf
    self:cTelefone      := p_telefone
    self:cEmail         := p_email

return self


method getCpfCnpj() class Pessoa

return self:cCpfCnpj

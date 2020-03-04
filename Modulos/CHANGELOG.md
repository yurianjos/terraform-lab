# Changelog

## Unreleased

## v0.7.0 - 2019-06-24

- Atualizadas versões dos hooks do pre-commit
- CI: alteradas versões do Terraform (`0.11.14`) e TFLint (`0.7.6`)

## v0.6.0 - 2019-05-07

- Adicionado suporte a múltiplas subnets (variável `subnet_ids`)
- Removido ponto final das descrições de variáveis e outputs
- Adicionado `.editorconfig`
- Adicionado Changelog

## v0.5.1 - 2019-03-25

- Adicionado output com Key Pair das instâncias

## v0.5.0 - 2019-03-23

- Melhorados os conteúdos do README e exemplos de uso
- Adicionado suporte a múltiplas instâncias (variável `instance_count`)
- Adicionados exemplos de uso do módulo
- Removidas as variáveis `root_block_*` em favor de uma única variável, `root_block_device`
- Removidas as variáveis `tag_*` em favor de uma única variável, `tags`
- Adicionadas descrições a todas as variáveis e outputs
- Adicionadas diversas variáveis para maior flexibilidade e generalização do módulo
- Adicionada configuração do pre-commit
- Adicionado `.gitignore`
- Adicionada configuração do GitLab CI
- Adicionada configuração do VSCode

## v0.1.0 - 2019-03-23

- Versão inicial

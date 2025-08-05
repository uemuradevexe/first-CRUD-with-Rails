# Configuração RuboCop - Estilo Shopify

Este projeto agora usa uma configuração do RuboCop baseada no [Guia de Estilo Ruby do Shopify](https://shopify.github.io/ruby-style-guide/).

## Configuração Aplicada

### Principais regras:
- **String literals**: Sempre usar aspas duplas (`"string"`)
- **Frozen string literal**: Obrigatório em todos os arquivos
- **Linha máxima**: 120 caracteres
- **Trailing commas**: Obrigatórias em arrays/hashes multilinha
- **Documentação**: Desabilitada para simplificar

### Gems utilizadas:
- `rubocop` - Linter principal
- `rubocop-rails` - Regras específicas para Rails
- `rubocop-performance` - Regras de performance

## Comandos úteis

```bash
# Verificar offenses
bundle exec rubocop

# Corrigir automaticamente
bundle exec rubocop --autocorrect-all

# Verificar arquivo específico
bundle exec rubocop app/controllers/users_controller.rb

# Formato simplificado
bundle exec rubocop --format simple
```

## Status atual

✅ **75 offenses corrigidas automaticamente**
⚠️ **3 offenses restantes** (relacionadas a internacionalização)

As 3 offenses restantes são sugestões para mover textos para arquivos de localização (`config/locales/`), mas não impedem o funcionamento da aplicação.

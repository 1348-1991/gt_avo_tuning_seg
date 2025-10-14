# Notas de Atualização - Python 2 para Python 3

## Contexto
Atualização dos scripts originais de AVO Tuning (2014) para Python 3 moderno.

## Scripts Atualizados

### tuning_prestack_py3.py
- **Função**: Análise AVO para dados prestack
- **Mudanças**:
  - `print` statements → `print()`
  - Divisão inteira: `/` → `//` onde necessário
  - Encoding de arquivos explícito
  - Atualização de sintaxe de strings

### tuning_wedge_py3.py
- **Função**: Modelagem wedge para calibração
- **Mudanças**:
  - Iterators vs lists (`xrange` → `range`)
  - String handling Unicode
  - Formatação moderna de strings

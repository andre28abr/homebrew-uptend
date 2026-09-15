# homebrew-uptend

Homebrew tap para o [**Uptend**](https://github.com/andre28abr/Uptend): app nativo de macOS para
configurar e manter o Mac e auditar servidores Linux.

## Instalar

Adicione o tap (uma vez):

```sh
brew tap andre28abr/uptend
brew trust andre28abr/uptend   # Homebrew 6+: confiar no tap (uma vez)
```

**App de macOS** (janela, instala em `/Applications`):

```sh
brew install --cask uptend
```

> O app é assinado ad-hoc (não notarizado pela Apple): na **primeira** abertura,
> clique com o **botão direito → Abrir**. Alternativa: baixar o `.dmg` direto nas
> [releases](https://github.com/andre28abr/Uptend/releases/latest).

Requisitos: macOS 14 (Sonoma) ou mais recente, Apple Silicon.

## Atualizar

```sh
brew update && brew upgrade --cask uptend
```

## Remover

```sh
brew uninstall --cask uptend
brew uninstall --zap --cask uptend   # remove também as preferências e os dados do app
```


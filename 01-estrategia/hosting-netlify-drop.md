# Guia de Hosting — Landing Gabriele Mesquita via Netlify Drop

> **Tempo total:** ~2 min (sem cadastro)
> **Custo:** R$ 0 (plano free da Netlify)
> **Pré-requisitos:** navegador aberto + o arquivo `index.html` da landing
> **Hospedagem atual:** `https://[nome-gerado-pela-netlify].netlify.app` (pode customizar depois)

---

## Passo 1 — Acessar o Netlify Drop

Abra no navegador (Chrome, Edge, Safari, Firefox):

```
https://app.netlify.com/drop
```

A página mostra uma área cinza grande no centro com a mensagem:
> "Want to deploy a new site without an account? **Drag and drop your site folder here**."

---

## Passo 2 — Arrastar a pasta do projeto

**Não precisa criar conta pra deployar.** Apenas:

1. Abra o Explorador de Arquivos do Windows (`Win + E`)
2. Navegue até `C:\Users\paule\Documents\PROGRAMAÇÃO\gabriela-mesquita\`
3. Certifique que tem o arquivo `index.html` lá
4. **Arraste a pasta inteira** `gabriela-mesquita` direto pra dentro da área cinza no navegador

A Netlify vai:
- Detectar o arquivo `index.html` automaticamente
- Iniciar o deploy em ~10 segundos
- Mostrar um overlay verde com "Your site is deployed"

---

## Passo 3 — Copiar o link gerado

Quando termina o deploy, aparece um card com o link público. Algo como:

```
https://random-name-12345.netlify.app
```

> Copie esse link — esse é o endereço público temporário. **Já pode abrir no celular dela pra validar**.

---

## Passo 4 — (Opcional mas recomendado) Vincular à conta Netlify

Se ela quiser controlar o site (pra trocar o link depois, ver estatísticas, etc.), clicar em **Sign up** com email simples. Pode usar:

- **Option 1 (rápido):** "Continue with GitHub" — se ela tiver
- **Option 2 (sem GitHub):** "Email" → colocar email dela → ela recebe link de login

NÃO preenche cartão, NÃO pede confirmação de identidade. É só pra vincular o site à conta dela.

---

## Passo 5 — Trocar o nome do site (`Site settings`)

Por padrão a Netlify gera nome estranho tipo `random-name-12345`. Pra mudar:

1. No painel da Netlify, clicar no site
2. Ir em **Site configuration** → **Site details** → **Change site name**
3. Editar pra: `gabriele-mesquita` (ou similar)
4. Clicar **Save**

Ficando: `gabriele-mesquita.netlify.app`

> Se o nome já estiver em uso, a Netlify sugere variações. Tentam: `gabrielemesquita`, `gabriele-mesquita-saúde`, `dra-gabriele-mesquita` etc.

---

## Validação no celular (teste real)

Antes de declarar pronto, **abrir no celular dela**:

1. Manda o link pra ela (WhatsApp dela mesma ou alguém de confiança)
2. Teste na ordem:
   - [ ] Página carrega em até 3s
   - [ ] Botão "Falar com a Gabriele" abre o WhatsApp com mensagem
   - [ ] Pergunta no FAQ abre e fecha ao clicar
   - [ ] Menu hamburger funciona no celular
   - [ ] Schema.org detectado pelo [Schema Markup Validator](https://validator.schema.org/) (cola o URL lá)

---

## Customizações futuras (quando tiver pronta)

### Quando comprar o domínio `gabrielamesquita.com.br`

Em **Site configuration** → **Domain management** → **Add domain**:
- Digita `gabrielamesquita.com.br`
- Netlify gera os 4 servidores NS (`dns1.p01.nsone.net` etc)
- Cola esses NS no painel do Registro.br
- Espera 30min pra propagar
- SSL (HTTPS) é automático

### Quando tirar foto profissional

Substitui os "boxes navy com glifo G" pelo `background-image: url(...)` no CSS. Posso ajudar a fazer isso quando a foto existir.

### Quando trocar o WhatsApp real

No HTML atual tem `5500000000000` (4 ocorrências). Substituir pelo número real:
- Editar o HTML em qualquer editor (até Notepad)
- Substituir todas as ocorrências
- Arrastar de volta na Netlify Drop — versão atualiza em ~10s

---

## Erros comuns (troubleshooting)

| Sintoma | Causa | Solução |
|---|---|---|
| Página carrega mas tudo em branco | Esqueceu de arrastar a **pasta**, só o arquivo .html | Refazer com a pasta inteira |
| Botão WhatsApp não abre | Número em formato errado | Verificar formato `55 + DDD + 9 + número` (ex: 5592981234567) |
| CSS quebrado / layout torto | Editores podem ter removido o `<style>` | Conferir se abriu o HTML cru, sem tags extras |
| Imagem não aparece | Imagem tá em pasta separada | Como a landing é single-file, tudo deve estar embutido no HTML — não tem subpasta |

---

## Plano B se Netlify for devagar

Alternativas que funcionam do mesmo jeito (arrasta pasta):

| Serviço | Limite free | Link |
|---|---|---|
| **Cloudflare Pages** | ilimitado | https://pages.cloudflare.com/ |
| **GitHub Pages** | ilimitado (com repo público) | requer Git, mais chato |
| **Vercel** | generoso free | https://vercel.com/new (mas precisa login) |

A Netlify Drop é a mais simples em absoluto. Cloudflare Pages é a mais robusta pra depois.

---

## Próximo passo (vai depender da Gabriele)

- [ ] Subir a landing na Netlify Drop (você ou ela)
- [ ] Validar no celular dela
- [ ] Trocar número do WhatsApp no HTML
- [ ] Subir de novo (mesma rotina, mesma velocidade)
- [ ] Trocar `gabriele-mesquita` por `gabrielemesquita` ou variação livre no domínio Netlify
- [ ] Quando ganhar tração: registrar `gabrielamesquita.com.br` no Registro.br (R$ 40/ano)
- [ ] Conectar domínio próprio no painel da Netlify

---

*Guia escrito em 10/07/2026 — versão 1. Pode haver mudanças na UI da Netlify em alguns meses.*

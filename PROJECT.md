---
name: ""
metadata:
  node_type: memory
  type: project
  owner: Pauleanderson Gomes
  project: gabriela-mesquita
  client_type: esposa (familiar)
  setor: biomedicina-integrativa
  status: kickoff
  created: 2026-07-10
  originSessionId: ""
---

# Projeto: Biomedicina Integrativa — Dra. [NOME PENDENTE]

> **Status:** Em setup estratégico. **Nenhuma decisão criativa tomada ainda** — só arquitetura de projeto.
> **Próximo passo bloqueado:** Paule me passar (1) nome completo da esposa, (2) cidade onde atende, (3) foco da especialização em integrativa, (4) diferenciais dela.

---

## 1. Contexto

A esposa do Paule é biomédica com **muitos anos de atuação** na área e quer trabalhar com **Biomedicina Integrativa**. Paule cuida do marketing e da estrutura digital, ela cuida do atendimento e do conteúdo (grava, aparece, fala com paciente).

## 2. Decisões de arquitetura (10/07/2026)

| Decisão | Escolha | Implicação |
|---|---|---|
| Marca | **Nome próprio** (ex: Dra. [Nome] + Biomédica) | Autoridade pessoal, exige exposição |
| Modelo de atendimento | **Híbrido** (presencial + online) | Site precisa diferenciar fluxos; 2 CTAs principais |
| Marketing | **Ambos** — autoridade + captação | Funil completo TOPO/MEIO/FUNDO + calendário editorial |
| Orçamento | **R$ 5-10/dia** (R$ 150-300/mês) | Estratégia enxuta Andromeda-style, mesma do MCR Play |
| Brief | **Estrutura completa PABLO** | Persona, Ângulo, Benefício, Linguagem, Oferta |
| Divisão | **Ela conteúdo + atendimento / Paule marketing** | Paule toca configuração técnica (domínio, pixel, ads), ela grava e atende |

## 3. Estrutura PABLO (FECHADO 10/07)

Documento completo: `01-estrategia/pablo-gabriela-mesquita.md`

**Nome público:** Gabriela Mesquita | Biomedicina Integrativa

**Persona principal:** "Camila" — mulher 28-45, Manaus + Brasil online, sente que "nenhuma médica resolveu", cansaço + TPM + ciclo irregular + peso inexplicável, já gastou com exames/sem resultado, busca quem investigue a fundo + monte plano

**Ângulo mestre:** "12 anos de laboratório — 'normal' ≠ ótimo. Olho seus exames de verdade, descubro o que tá pedindo socorro, monto plano sob medida"

**Sub-ângulos (rotacionar):**
1. "Normal ≠ ótimo" (exames função vs referência)
2. "Cauda hormonal feminina" (saúde ignorada em consulta de 15min)
3. "Biomédica de lab pra paciente" (credencial direta)
4. "Mulher não é fraca, é desregulada"
5. "Investigação antes de remédio"

**Benefício-mestre:** "Em 60-90 dias: dormir bem, TPM controlada, energia de volta, exames melhorando — com plano personalizado, sem automedicação, sem modinha"

**Linguagem:** acolhe primeiro, explica depois; humana + base técnica; zero jargão sem traduzir; empoderadora não paternalista

**Oferta MVP:** Consulta Online 60min + plano + retorno 30d → R$ 350-500 (online) / R$ 450-550 (presencial Manaus)

**Fase 2 (mês 2-3):** Programa 90d "Volta a se Sentir Viva" → R$ 1.200-1.500 à vista ou 3x R$ 450

**Diferenciais competitivos:**
1. 12 anos de laboratório — ela sabe ler exames melhor que a maioria
2. Saúde da mulher como especialidade em biomedicina integrativa
3. Atendimento humanizado online — pacientes do Brasil todo

---

## 3b. Plano de Marketing v1 (FECHADO 10/07)

Documento completo: `01-estrategia/plano-de-marketing-v1.md`

**Framework de conteúdo:** Educa (50%) / Conecta (30%) / Converte (20%)
**Frequência alvo:** 1 Reels + 1 carrossel por semana + 3-5 Stories/semana
**Budget Fase 1 (orgânico):** R$ 30/mês (Canva Pro)
**Budget Fase 3 (tráfego pago):** R$ 150-300/mês (Meta Ads Andromeda)
**Compliance ativo:** CFBM, sem prescrição, disclaimer em todo post de saúde, autoria Gabriela
**Próximos documentos dependentes:** plano-de-meta-v1.md (opcional), roteiros Semana 1-4 Instagram

## 4. Funil TOPO / MEIO / FUNDO

### TOPO (autoridade + descoberta)
- **Quem vê:** gente que não sabe quem ela é
- **Meta:** ganhar seguidores qualificados e reconhecimento de marca
- **Formato:** Reels educativos curtos (30-90s) + posts carrossel explica-pra-mim
- **Verba sugerida:** R$ 3-5/dia (Brasil, interesse amplo em saúde)

### MEIO (consideração + nutrição)
- **Quem vê:** seguidores + leads frios
- **Meta:** transformar seguidor em lead (WhatsApp)
- **Formato:** carrosséis aprofundados + stories quizzes + lives semanais
- **Verba sugerida:** R$ 1-2/dia (remarketing baixo custo)

### FUNDO (captação direta)
- **Quem vê:** leads quentes (engajaram, visitaram perfil)
- **Meta:** consulta agendada / procedimento contratado
- **Formato:** anúncios de captação com prova social + oferta clara + CTA WhatsApp
- **Verba sugerida:** R$ 1-3/dia (públicos pequenos com objetivo conversão)

## 5. Estrutura de pastas (Vault MCR)

```
2026 MIDIA CRIATIVA DO REINO/
├── 01-estrategia/      ← PABLO, funil, calendário, decisões por fase
├── 02-conteudo/        ← Roteiros, copy de posts, hashtags por kit
├── 03-anuncios/        ← Copies Meta, criativos, conjuntos por ângulo
└── 04-leads-clientes/  ← Planilha leads, scripts follow-up WhatsApp
    ├── 01-estrategia/      ← PABLO, funil, calendário, posições por fase
    ├── 02-conteudo/        ← Roteiros, copy de posts, hashtags por kit
    ├── 03-anuncios/        ← Copies Meta, criativos, conjuntos por ângulo
    └── 04-leads-clientes/  ← Planilha leads, scripts follow-up WhatsApp
```

## 6. Roadmap de execução

### Fase 1 — Fundação (7 dias)
- [ ] Coletar info da esposa (nome, cidade, foco, diferenciais)
- [ ] Verificar domínio `dra[NOME].com.br` (Registro.br ~R$ 40/ano)
- [ ] Mapa de palavras-chave biomédica integrativa Manaus + online
- [ ] Definir 3-5 ângulos PABLO claros
- [ ] Identidade visual (cores, tipografia, moodboard)

### Fase 2 — Site + agendamento (10 dias)
- [ ] Site institucional com agendamento online (Calendly, SimplyBook ou Google Agenda)
- [ ] SEO local (Google Meu Negócio)
- [ ] Página de serviços (presencial vs online)
- [ ] Pixels Meta + UTM padronizada

### Fase 3 — Conteúdo + autoridade (paralelo desde semana 2)
- [ ] Calendário 30 dias (7-14 posts mistos)
- [ ] Bio Instagram otimizada
- [ ] 5-8 primeiros Reels (gravados por ela)
- [ ] Highlights organizados (especialidades, depoimentos, agendamento)

### Fase 4 — Tráfego pago (semana 3-4)
- [ ] Pixel configurado + eventos
- [ ] 3 campanhas Meta (TOPO + MEIO + FUNDO) com R$ 5-10/dia total
- [ ] Conjunto criativo Andromeda (matriz diversidade)
- [ ] WhatsApp Business + número exclusivo pra leads

### Fase 5 — Escala (mês 2+)
- [ ] Email list (noticiasletter semanal)
- [ ] Depoimentos de pacientes (prova social)
- [ ] Lives mensais (tema livre ou mentoria)
- [ ] Programa de assinatura ou pacote premium (opcional)

## 7. Skills Samara a usar

- **`trafego-pago-andromeda`** — kit de copy Andromeda pra Meta, kit de 8 campos com matriz diversidade criativa (mesmo padrão MCR Play)
- **`site-builder`** — Next.js + Tailwind + shadcn/ui, fluxo "saas" ou "institucional" (com agendamento)
- **`ckm-banner-design`** — kit de criativos visuais (se for necessário)
- **`copywriting`** — landing pages + headlines
- **`seo-audit`** — depois que site estiver no ar, otimização SEO local
- **`trafego-pago-andromeda` + `mcp-meta-ads`** — execução de campanhas no Meta Ads Manager via MCP

## 8. Bloqueios externos que dependem da esposa

- Nome completo (e nome artístico, se diferente)
- Cidade onde atua presencialmente
- Especialização em integrativa (o que trata melhor)
- Diferenciais reais (anos de experiência, certificações, abordagem única)
- Disponibilidade pra gravar 2-4 Reels/semana (pode ser casual)

## 9. Decisões registradas (log)

| Data | Decisão | Implicação |
|---|---|---|
| 2026-07-10 | Marca = nome próprio | Autoridade pessoal, ela tem que aparecer |
| 2026-07-10 | Atendimento híbrido | Site com 2 fluxos distintos |
| 2026-07-10 | Funil completo autoridade + captação | Conteúdo + tráfego pago desde o começo |
| 2026-07-10 | Budget R$ 5-10/dia | Mesma estratégia MCR Play, enxuta |
| 2026-07-10 | Brief completo PABLO | ~30min a mais no início, evita refazer |
| 2026-07-10 | Paule marketing + esposa conteúdo | Ela fala, ele configura |
| 2026-07-10 | Projeto entra no Vault MCR | Pastas 01-04 criadas, pronto pra documentar |
| 2026-07-10 | Workspace dedicado criado | `C:\Users\paule\Documents\PROGRAMAÇÃO\gabriela-mesquita\` (fora do Vault MCR) |
| 2026-07-10 | Modo Samara só (sem AIOS squad) | Não é projeto de software, é marketing + posicionamento. Squad seria overkill. |
| 2026-07-10 | Samara skills engajadas | site-builder + copywriting + trafego-pago-andromeda |

## 10. Artefatos entregues (Sprint 1 + Sprint 2)

**Documentos estratégicos:**
- `01-estrategia/pablo-gabriela-mesquita.md` — PABLO fechado (persona, ângulo, benefício, linguagem, oferta)
- `01-estrategia/execucao-instagram.md` — plano operacional só-Instagram 30 dias
- `01-estrategia/plano-de-negocio-v1.md` — plano de negócio completo (10 capítulos)
- `01-estrategia/hosting-netlify-drop.md` — guia pra publicar landing em 2min (caso queira tirar do Pages)
- `index.html` + 3 JPGs — landing page one-page completa

**Deploy ativo:**
- **URL público:** https://pauleandersonn.github.io/gabrielamesquita-marketing/
- **Hospedagem:** GitHub Pages (repo público `pauleandersonn/gabrielamesquita-marketing`)
- **SSL:** automático
- **A cada push em `main`:** GitHub Pages rebuild automática

**O que falta pra ativar:**
1. ⏳ Substituir `5500000000000` pelo WhatsApp real da Gabriele (8 ocorrências no HTML)
2. ⏳ Substituir `gabrielamesquita.com.br` nos metadados por domínio real (3 ocorrências, opcional)
3. ⏳ Registrar `gabrielamesquita.com.br` (R$ 40/ano) + conectar no Pages pra tirar o `.github.io`

## 11. Próximo checkpoint (atualizado 10/07 após coleta)

**Tudo confirmado em 10/07:**
- Nome: Gabriele Mesquita (padronizado como "Gabriele" no site público)
- Onde exerce: laboratório / análises clínicas
- Anos de atuação: 12
- Foco integrativa: saúde da mulher + suplementação (escopo: hormonal / TPM / menopausa)
- Quem procura ela: combinação (amigas + colegas + redes antigas) → valida ângulo
- Instagram profissional: não tem (começa do zero)
- 1x semana pra gravar: 1 Reels + 1 carrossel/semana (4-8 posts/mês)
- Nome público escolhido: "Gabriele Mesquita + descritivo" (sem "Dra.")
- Tom de comunicação escolhido: empatia primeiro (acolhe)
- **WhatsApp real:** (92) 99450-4006 — integrado ao site em 9 CTAs

**Estado final 10/07 (deploy completo):**
- ✅ PABLO fechado + plano de negócio v1 + guia Netlify Drop
- ✅ Landing HTML single-file com identidade completa (cream + navy + gold)
- ✅ 3 fotos dela integradas (hero + sobre + plano fundo)
- ✅ Schema.org ProfessionalService configurado
- ✅ WhatsApp real em todos os botões
- ✅ Deploy GitHub Pages: https://pauleandersonn.github.io/gabrielamesquita-marketing/
- ✅ HTTPS automático
- ✅ CI/CD: push em `main` → rebuild automático
- ✅ Mirror Obsidian atualizado
- ✅ Memória Samara com histórico

**Próxima sprint (quando você quiser):**
1. Criar conta Instagram `@gabrielamesquitasaudedamulher` (15min)
2. Briefing visual com ela (cor de roupa, cenário no vídeo)
3. Calendário 30 dias com 4-8 posts mistos
4. Kit 1 de criativos Andromeda (TOPO + FUNDO)
5. Roteiro do 1º Reels + 1º carrossel com copy gerado
6. (Opcional) Registrar `gabrielamesquita.com.br` (R$ 40) + conectar Pages pra URL limpa

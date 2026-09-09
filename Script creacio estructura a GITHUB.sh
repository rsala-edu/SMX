#!/usr/bin/env bash
set -e

mkdir -p Introduccio-Programacio/UT{1,2,3,4,5,6}
mkdir -p Serveis-Xarxa/UT5

cat > README.md << 'EOF'
# SMX — Sistemes Microinformàtics i en Xarxa

Repositori amb el material i els exercicis de les assignatures que imparteixo
al cicle de Sistemes Microinformàtics i en Xarxa (CIFP Politècnic Llevant).

## Assignatures

- [Introducció a la Programació](./Introduccio-Programacio) — 2n curs
- [Serveis en Xarxa](./Serveis-Xarxa) — 2n curs

Cada assignatura està organitzada per unitats de treball (UT).
EOF

cat > Introduccio-Programacio/README.md << 'EOF'
# Introducció a la Programació

Mòdul de 2n curs de Sistemes Microinformàtics i en Xarxa. Curs 2026-2027.

## Unitats de treball

1. [UT1 — Què és programar? Fonaments i entorn de treball](./UT1)
2. [UT2 — Variables, constants i tipus de dades](./UT2)
3. [UT3 — Operadors i estructures condicionals](./UT3)
4. [UT4 — Bucles i iteracions](./UT4)
5. [UT5 — Funcions i modularització](./UT5)
6. [UT6 — Objectes i classes](./UT6)
EOF

cat > Introduccio-Programacio/UT1/README.md << 'EOF'
# UT1 — Què és programar? Fonaments i entorn de treball

(Contingut pendent.)
EOF

cat > Introduccio-Programacio/UT2/README.md << 'EOF'
# UT2 — Variables, constants i tipus de dades

(Contingut pendent.)
EOF

cat > Introduccio-Programacio/UT3/README.md << 'EOF'
# UT3 — Operadors i estructures condicionals

(Contingut pendent.)
EOF

cat > Introduccio-Programacio/UT4/README.md << 'EOF'
# UT4 — Bucles i iteracions

(Contingut pendent.)
EOF

cat > Introduccio-Programacio/UT5/README.md << 'EOF'
# UT5 — Funcions i modularització

(Contingut pendent.)
EOF

cat > Introduccio-Programacio/UT6/README.md << 'EOF'
# UT6 — Objectes i classes

(Contingut pendent.)
EOF

cat > Serveis-Xarxa/README.md << 'EOF'
# Serveis en Xarxa

Mòdul de 2n curs de Sistemes Microinformàtics i en Xarxa. Curs 2026-2027.

## Unitats de treball

- [UT5 - Apache](./UT5)

*(La resta d'unitats s'aniran afegint a mesura que es defineixi la programació d'aquesta assignatura.)*
EOF

cat > Serveis-Xarxa/UT5/README.md << 'EOF'
# UT5

(Contingut pendent.)
EOF

echo "Estructura creada correctament."

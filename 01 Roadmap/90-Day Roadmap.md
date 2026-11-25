---
type: roadmap
tags: [pentesting, roadmap]
---

# 90-Day Roadmap

> [!tip] Строгий режим 80/20 (28 Core / 62 Support)
> - **`⭐ Core` (28 дней)** — критически важные темы, без которых невозможно самостоятельно проводить разведку, эксплуатировать базовые веб-уязвимости, повышать привилегии и оформлять отчёт. Им отдаётся основной фокус и время.
> - **`Support` (62 дня)** — фундаментальные вводные, повторение, углубление и защита (hardening/prevention). Не удаляются из программы, но проходятся быстрее после освоения Core.
> - Подробный разбор стратегии и план на 45–60 минут в день: [[80-20 Pareto Guide]].

Программа: 1–2 часа в день. Даты можно назначить позже — порядок дней важнее календарной даты.

## Этапы

| Этап | Дни | Фокус | Контрольный результат |
|---|---:|---|---|
| 1. Foundation | 01–21 | Сети, Linux, Web basics | Объясняю сетевой путь и HTTP |
| 2. Recon & Tools | 22–35 | Nmap, Wireshark, Burp, Python, Git | Исследую свою лабораторию и документирую |
| 3. Web Pentesting | 36–63 | SQLi, XSS, Auth, Access Control, SSRF, API | Решаю учебные web labs и объясняю защиту |
| 4. Infrastructure | 64–77 | Linux, Windows, AD | Понимаю enumeration и базовые ошибки конфигурации |
| 5. Final Project | 78–90 | Juice Shop, отчёт, портфолио | Готовый учебный pentest report |

## Ежедневные заметки

- [ ] [[Day 01 - Networking Basics]] `Support`
- [ ] [[Day 02 - OSI and TCP-IP]] `Support`
- [ ] [[Day 03 - IP and Routing]] `⭐ Core`
- [ ] [[Day 04 - DNS]] `Support`
- [ ] [[Day 05 - Ports and Protocols]] `⭐ Core`
- [ ] [[Day 06 - TCP UDP and TLS]] `⭐ Core`
- [ ] [[Day 07 - Networking Review]] `Support`
- [ ] [[Day 08 - Linux Filesystem]] `Support`
- [ ] [[Day 09 - Linux Commands]] `⭐ Core`
- [ ] [[Day 10 - Search and Text Processing]] `Support`
- [ ] [[Day 11 - Linux Permissions]] `⭐ Core`
- [ ] [[Day 12 - Processes and Services]] `Support`
- [ ] [[Day 13 - Linux Networking]] `⭐ Core`
- [ ] [[Day 14 - Linux Practice]] `Support`
- [ ] [[Day 15 - How the Web Works]] `Support`
- [ ] [[Day 16 - HTTP Methods and Status Codes]] `⭐ Core`
- [ ] [[Day 17 - HTTP Headers]] `Support`
- [ ] [[Day 18 - Cookies and Sessions]] `⭐ Core`
- [ ] [[Day 19 - REST API Fundamentals]] `Support`
- [ ] [[Day 20 - Authentication Fundamentals]] `⭐ Core`
- [ ] [[Day 21 - Web Fundamentals Review]] `Support`
- [ ] [[Day 22 - Reconnaissance and Scope]] `Support`
- [ ] [[Day 23 - Nmap Fundamentals]] `⭐ Core`
- [ ] [[Day 24 - Nmap Enumeration]] `Support`
- [ ] [[Day 25 - Wireshark Fundamentals]] `⭐ Core`
- [ ] [[Day 26 - tcpdump]] `Support`
- [ ] [[Day 27 - Burp Suite Basics]] `⭐ Core`
- [ ] [[Day 28 - Burp Repeater Practice]] `⭐ Core`
- [ ] [[Day 29 - Web Recon]] `Support`
- [ ] [[Day 30 - Content Discovery]] `⭐ Core`
- [ ] [[Day 31 - Python for Security]] `Support`
- [ ] [[Day 32 - Python HTTP Analyzer]] `Support`
- [ ] [[Day 33 - Git Fundamentals]] `Support`
- [ ] [[Day 34 - OWASP Juice Shop Recon]] `Support`
- [ ] [[Day 35 - Recon Review]] `Support`
- [ ] [[Day 36 - SQL Injection Basics]] `⭐ Core`
- [ ] [[Day 37 - SQLi Error and UNION Concepts]] `⭐ Core`
- [ ] [[Day 38 - Blind SQL Injection]] `Support`
- [ ] [[Day 39 - SQL Injection Prevention]] `Support`
- [ ] [[Day 40 - XSS Fundamentals]] `⭐ Core`
- [ ] [[Day 41 - XSS Contexts]] `Support`
- [ ] [[Day 42 - DOM XSS]] `Support`
- [ ] [[Day 43 - XSS Prevention]] `Support`
- [ ] [[Day 44 - Authentication Testing]] `⭐ Core`
- [ ] [[Day 45 - Password Reset and MFA]] `Support`
- [ ] [[Day 46 - Session Management]] `Support`
- [ ] [[Day 47 - Access Control Basics]] `Support`
- [ ] [[Day 48 - IDOR and BOLA]] `⭐ Core`
- [ ] [[Day 49 - Access Control Prevention]] `Support`
- [ ] [[Day 50 - SSRF Fundamentals]] `⭐ Core`
- [ ] [[Day 51 - SSRF Defenses]] `Support`
- [ ] [[Day 52 - SSRF Practice and Review]] `Support`
- [ ] [[Day 53 - File Upload Security]] `Support`
- [ ] [[Day 54 - File Upload Validation]] `Support`
- [ ] [[Day 55 - File Upload Practice]] `Support`
- [ ] [[Day 56 - Path Traversal]] `⭐ Core`
- [ ] [[Day 57 - Path Canonicalization]] `Support`
- [ ] [[Day 58 - Path Traversal Practice]] `Support`
- [ ] [[Day 59 - API Security Fundamentals]] `Support`
- [ ] [[Day 60 - JWT Security]] `⭐ Core`
- [ ] [[Day 61 - API Testing]] `Support`
- [ ] [[Day 62 - Web Security Practice I]] `Support`
- [ ] [[Day 63 - Web Security Practice II]] `Support`
- [ ] [[Day 64 - Linux Enumeration]] `⭐ Core`
- [ ] [[Day 65 - Linux Permissions Review]] `Support`
- [ ] [[Day 66 - Linux Services and Scheduled Tasks]] `Support`
- [ ] [[Day 67 - Linux Privilege Escalation Concepts]] `⭐ Core`
- [ ] [[Day 68 - Linux PrivEsc Lab]] `Support`
- [ ] [[Day 69 - Linux PrivEsc Prevention]] `Support`
- [ ] [[Day 70 - Windows Fundamentals]] `Support`
- [ ] [[Day 71 - Windows Command Line]] `Support`
- [ ] [[Day 72 - Windows Authentication]] `Support`
- [ ] [[Day 73 - Active Directory Basics]] `⭐ Core`
- [ ] [[Day 74 - Active Directory Objects]] `Support`
- [ ] [[Day 75 - Active Directory Security]] `Support`
- [ ] [[Day 76 - Infrastructure Lab]] `Support`
- [ ] [[Day 77 - Infrastructure Review]] `Support`
- [ ] [[Day 78 - Final Project Setup]] `⭐ Core`
- [ ] [[Day 79 - Final Project Methodology]] `Support`
- [ ] [[Day 80 - Final Project Recon]] `Support`
- [ ] [[Day 81 - Final Project Authentication]] `Support`
- [ ] [[Day 82 - Final Project Access Control]] `Support`
- [ ] [[Day 83 - Final Project Input Handling]] `Support`
- [ ] [[Day 84 - Final Project API]] `Support`
- [ ] [[Day 85 - Final Project Findings]] `⭐ Core`
- [ ] [[Day 86 - Risk Assessment]] `Support`
- [ ] [[Day 87 - Remediation]] `Support`
- [ ] [[Day 88 - Pentest Report]] `⭐ Core`
- [ ] [[Day 89 - GitHub Portfolio]] `Support`
- [ ] [[Day 90 - Final Assessment]] `Support`

## Бонус (необязательно): Дни 91–95 — Карьера и трудоустройство

Отдельный необязательный этап из оригинального `90DaysOfCyberSecurity`, не влияющий на основной прогресс 90-дневной программы:

- [ ] [[Day 91 - Technical Resume]] — создание технического резюме
- [ ] [[Day 92 - Security Portfolio]] — оформление портфолио
- [ ] [[Day 93 - LinkedIn GitHub and Career Pipeline]] — подготовка LinkedIn и GitHub
- [ ] [[Day 94 - Job Search and Filtering]] — поиск подходящих вакансий и стажировок
- [ ] [[Day 95 - Interview Prep and Next Steps]] — подготовка к собеседованию и план дальнейшего развития

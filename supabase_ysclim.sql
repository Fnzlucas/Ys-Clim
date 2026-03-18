-- ============================================================
--  YS CLIM — TABLES SUPABASE
--  Copiez dans Supabase > SQL Editor > Run
-- ============================================================

create table if not exists ys_clients (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

create table if not exists ys_rdvs (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

create table if not exists ys_interventions (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

create table if not exists ys_factures (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

create table if not exists ys_docs (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

create table if not exists ys_deplacements (
  id         uuid default gen_random_uuid() primary key,
  data       jsonb not null default '{}',
  created_at timestamptz default now()
);

-- Désactiver RLS pour commencer
alter table ys_clients      disable row level security;
alter table ys_rdvs         disable row level security;
alter table ys_interventions disable row level security;
alter table ys_factures     disable row level security;
alter table ys_docs         disable row level security;
alter table ys_deplacements disable row level security;

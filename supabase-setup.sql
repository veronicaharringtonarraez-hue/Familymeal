-- =====================================================================
--  Familymeal · configuración de Supabase para la sincronización
--  Cómo usar:
--   1. Entra a tu proyecto en https://supabase.com
--   2. Menú izquierdo → "SQL Editor" → "New query"
--   3. Pega TODO este contenido y pulsa "Run"
--  Listo. Luego copia, en Settings → API, el "Project URL" y la llave
--  "anon public", y pégalos en la app (botón ☁️ Sincronización familiar).
-- =====================================================================

-- Tabla donde se guarda toda la información de la familia (un espacio por familia)
create table if not exists public.spaces (
  family     text primary key,
  data       jsonb,
  updated_at timestamptz default now()
);

-- Seguridad: se accede por un "código de espacio" largo e impredecible
-- que la app genera y comparte solo por el enlace de invitación.
alter table public.spaces enable row level security;

drop policy if exists "familymeal access" on public.spaces;
create policy "familymeal access" on public.spaces
  for all to anon
  using (true)
  with check (true);

-- Habilitar la sincronización en tiempo real (cambios al instante)
do $$
begin
  alter publication supabase_realtime add table public.spaces;
exception
  when duplicate_object then null;
end $$;

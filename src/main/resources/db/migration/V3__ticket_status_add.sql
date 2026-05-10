CREATE TYPE public.ticket_status_enum AS ENUM ('reserved', 'booked', 'refunded');
ALTER TABLE public.ticket ADD COLUMN ticket_status public.ticket_status_enum NOT NULL DEFAULT 'reserved';
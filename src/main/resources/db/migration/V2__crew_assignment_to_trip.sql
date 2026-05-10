ALTER TABLE public.crew_assignment DROP COLUMN train_id CASCADE;
ALTER TABLE public.crew_assignment ADD COLUMN trip_number integer;
ALTER TABLE public.crew_assignment ADD CONSTRAINT fk_crew_assignment_trip FOREIGN KEY (trip_number) REFERENCES public.trip (trip_number);
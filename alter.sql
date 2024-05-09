ALTER TABLE kace2_belcorp.usuarios ADD grid jsonb NULL;
ALTER TABLE kace2_belcorp.casos ADD cloned_by int8 NULL;
ALTER TABLE kace2_belcorp.casos ADD cloned_case int8 NULL;
ALTER TABLE kace2_belcorp.casos ADD cloned_at timestamp(0) NULL;
ALTER TABLE kace2_belcorp.casos ADD reopen_by int8 NULL;
ALTER TABLE kace2_belcorp.casos ADD reopen_at timestamp(0) NULL;
ALTER TABLE kace2_belcorp.casos ADD interactions jsonb NULL;
ALTER TABLE kace2_belcorp.casos ADD conversations jsonb NULL;

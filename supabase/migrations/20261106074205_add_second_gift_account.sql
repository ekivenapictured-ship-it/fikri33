ALTER TABLE public.events
	ADD COLUMN IF NOT EXISTS gift_bank_name_2 TEXT,
	ADD COLUMN IF NOT EXISTS gift_account_number_2 TEXT,
	ADD COLUMN IF NOT EXISTS gift_account_holder_2 TEXT;

ALTER TABLE accounts ALTER COLUMN id TYPE BIGINT;
ALTER TABLE follows ALTER COLUMN id TYPE BIGINT;
ALTER TABLE statuses ALTER COLUMN id TYPE BIGINT;
ALTER TABLE users ALTER COLUMN id TYPE BIGINT;

ALTER TABLE accounts ALTER COLUMN id SET NOT NULL;
ALTER TABLE follows ALTER COLUMN id SET NOT NULL;
ALTER TABLE statuses ALTER COLUMN id SET NOT NULL;
ALTER TABLE users ALTER COLUMN id SET NOT NULL;

ALTER TABLE accounts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE follows ALTER COLUMN id DROP DEFAULT;
ALTER TABLE statuses ALTER COLUMN id DROP DEFAULT;
ALTER TABLE users ALTER COLUMN id DROP DEFAULT;

DROP SEQUENCE accounts_id_seq;
DROP SEQUENCE follows_id_seq;
DROP SEQUENCE statuses_id_seq;
DROP SEQUENCE users_id_seq;

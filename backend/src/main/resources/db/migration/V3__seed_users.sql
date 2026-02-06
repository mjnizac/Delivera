-- Usuarios de ejemplo (contraseñas hasheadas con BCrypt)
-- admin@delivera.com   -> admin123
-- usuario@delivera.com -> usuario123

INSERT INTO users (id, email, password_hash)
VALUES (gen_random_uuid(), 'admin@delivera.com', '$2a$10$MpoGAaBGC/cGqP9x3FtMjOzhcF6.rPr1OuFHlPSgihNPQl/573aFG')
ON CONFLICT (email) DO NOTHING;

INSERT INTO users (id, email, password_hash)
VALUES (gen_random_uuid(), 'usuario@delivera.com', '$2a$10$JZXoY.zZf.gs9wVgKgmHxeHyo3xAHr042VRfXs4ojE./XKP2YkRRm')
ON CONFLICT (email) DO NOTHING;

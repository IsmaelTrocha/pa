DROP TABLE IF EXISTS MEDIA_UPLOAD;

CREATE TABLE MEDIA_UPLOAD (
  id bigserial primary key,
  title varchar(255) NOT NULL,
  path varchar(255),
  course_id bigserial
)
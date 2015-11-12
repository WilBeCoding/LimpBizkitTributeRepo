DROPTABLE if exists memories:
create table memories(
  id serial primary key,
  old_days text, 
  these_days text,
  year numeric
);

INSERT INTO 
  memories
  values
  (
    default, 'When I was young I was a huge Nickelback fan'
    )

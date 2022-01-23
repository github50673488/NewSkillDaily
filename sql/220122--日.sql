select * from users where id =1;


select `posts`.*, `users`.`name`, `users`.`email`
from `posts`
         inner join `users` on `users`.`id` = `posts`.`user_id` and `users`.`email_verified_at` is not null
where `posts`.`views` > 0;
[PHP - Spring 2025](https://github.com/arturomorarioja-kea/WD_PHP_F25/blob/main/README.md)

# Lesson 11 - 22 April

## Homework
Check out the finished version of the [Library MVC](https://github.com/arturomorarioja/php_library_mvc), with especial attention to the following:
- Remember to update `public/.htaccess` (`RewriteBase`) and `App/Config.php` (`BASE_URL`) with your local address
- Notice how the router now takes the request method into account, so that certain routes may only exist as either GET or POST routes
- Notice how similar the models, views and controllers are among them, thus exemplifying the concept of code reutilisation
- Remember that exception handling must focus on objects of the class `Throwable`, not just `Exception`

Take a look at [Laravel](https://laravel.com/). Notice the following:
- It mostly uses static methods (e.g., `Route::get('/profile', ProfileController::class);`)
- It uses a popular PHP ORM called [Eloquent](https://laravel.com/docs/12.x/eloquent)
- It allows for statement chaining and follows the [active record pattern](https://github.com/arturomorarioja/chain_gang), which we did not have time cover (e.g., `$users = User::active()->orderByName()->get(['id', 'name', 'email']);`)
- It enfoces collaboration with a Vue or React frontend through [Inertia](https://inertiajs.com/), thus evolving into the [VILT stack](https://viltstack.dev/) (Vue, Inertia, Laravel, TypeScript)
- You can also build Laravel front-ends with [Livewire](https://livewire.laravel.com/)
- ...and many more utilities. Simply go to https://laravel.com/ and click on "Open Source"

![image](https://github.com/user-attachments/assets/f3c424ad-8534-4c4f-95ac-238af9b906e2)
Source: [Laravel Usage Statistics 2024](https://www.glorywebs.com/blog/laravel-usage-statistics)

Beyond PHP, Laravel has been the most popular back-end framework regardless of programming language from 2018 to 2024 (now surpassed only by Python Django): https://www.youtube.com/watch?v=-WrRlgj9lUg

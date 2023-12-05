<!doctype html>
<html>
<head>
    <title>Ijuí Ladaias</title>
    <style>
        body {
            background-color: grey;
            font-family: times;
            color: white;
        }
        h1 {
            width: 270px;
            height: 70px;
            font-size: 25px;
            text-align: center;
            color: white;
            border: solid 15px #ff0000;
            padding: 15px 0 0 0;
            margin: 0 5px 0 5px;
            border-radius: 20px 20px 20px 20px;
        }

        .button-33 {
            background-color: #c2fbd7;
            border-radius: 100px;
            box-shadow: rgba(44, 187, 99, .2) 0 -25px 18px -14px inset,rgba(44, 187, 99, .15) 0 1px 2px,rgba(44, 187, 99, .15) 0 2px 4px,rgba(44, 187, 99, .15) 0 4px 8px,rgba(44, 187, 99, .15) 0 8px 16px,rgba(44, 187, 99, .15) 0 16px 32px;
            color: green;
            cursor: pointer;
            display: inline-block;
            font-family: CerebriSans-Regular,-apple-system,system-ui,Roboto,sans-serif;
            padding: 7px 20px;
            text-align: center;
            text-decoration: none;
            transition: all 250ms;
            border: 0;
            font-size: 16px;
            user-select: none;
            -webkit-user-select: none;
            touch-action: manipulation;
        }

        .button-33:hover {
            box-shadow: rgba(44,187,99,.35) 0 -25px 18px -14px inset,rgba(44,187,99,.25) 0 1px 2px,rgba(44,187,99,.25) 0 2px 4px,rgba(44,187,99,.25) 0 4px 8px,rgba(44,187,99,.25) 0 8px 16px,rgba(44,187,99,.25) 0 16px 32px;
            transform: scale(1.05) rotate(-1deg);
        }
        .heart-with-gradient {
            width: 50px;
            display: inline-block;
            -webkit-mask:
            radial-gradient(circle at 60% 65%, red 64%, transparent 65%) top left,
            radial-gradient(circle at 40% 65%, red 64%, transparent 65%) top right,
            linear-gradient(to bottom left, red 43%,transparent 43%) bottom left,
            linear-gradient(to bottom right,red 43%,transparent 43%) bottom right;
            -webkit-mask-size: 50% 50%;
            -webkit-mask-repeat: no-repeat;
            mask:
            radial-gradient(circle at 60% 65%, red 64%, transparent 65%) top left,
            radial-gradient(circle at 40% 65%, red 64%, transparent 65%) top right,
            linear-gradient(to bottom left, red 43%,transparent 43%) bottom left,
            linear-gradient(to bottom right,red 43%,transparent 43%) bottom right;
            mask-size: 50% 50%;
            mask-repeat: no-repeat;
            background: linear-gradient(red,blue);
        }

        .heart-with-gradient::before {
            content: '';
            display: block;
            padding-top: 100%;
        }
        <!-- HTML !-->
        <button class="button-12" role="button">
        <svg stroke="#ffffff" xml:space="preserve" viewBox="0 0 80 80" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg" id="Capa_1" version="1.1" fill="#ffffff"><g stroke-width="0" id="SVGRepo_bgCarrier"></g><g stroke-linejoin="round" stroke-linecap="round" id="SVGRepo_tracerCarrier"></g><g id="SVGRepo_iconCarrier"> <g> <path d="M64,48L64,48h-8V32h8c8.836,0,16-7.164,16-16S72.836,0,64,0c-8.837,0-16,7.164-16,16v8H32v-8c0-8.836-7.164-16-16-16 S0,7.164,0,16s7.164,16,16,16h8v16h-8l0,0l0,0C7.164,48,0,55.164,0,64s7.164,16,16,16c8.837,0,16-7.164,16-16l0,0v-8h16v7.98 c0,0.008-0.001,0.014-0.001,0.02c0,8.836,7.164,16,16,16s16-7.164,16-16S72.836,48.002,64,48z M64,8c4.418,0,8,3.582,8,8 s-3.582,8-8,8h-8v-8C56,11.582,59.582,8,64,8z M8,16c0-4.418,3.582-8,8-8s8,3.582,8,8v8h-8C11.582,24,8,20.417,8,16z M16,72 c-4.418,0-8-3.582-8-8s3.582-8,8-8l0,0h8v8C24,68.418,20.418,72,16,72z M32,48V32h16v16H32z M64,72c-4.418,0-8-3.582-8-8l0,0v-8 h7.999c4.418,0,8,3.582,8,8S68.418,72,64,72z"></path> </g> </g></svg>
        <span class="text">Button 12</span>
        </button>

        /* CSS */
        .button-12 {
            touch-action: manipulation;
            display: flex;
            flex-direction: column;
            align-items: flex-end;
            justify-content: space-between;
            background-color: #000;
            color: #fff;
            font-size: 13px;
            border: 0.5px solid rgba(0, 0, 0, 0.1);
            padding-bottom: 8px;
            height: 65px;
            padding: 12px;
            border-radius: 15px 15px 12px 12px;
            cursor: pointer;
            margin: auto;
            position: relative;
            will-change: transform;
            transition: all .1s ease-in-out 0s;
            user-select: none;
            /* Add gradient shading to each side */
            background-image: linear-gradient(to right, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0)),
            linear-gradient(to bottom, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0));
            background-position: bottom right, bottom right;
            background-size: 100% 100%, 100% 100%;
            background-repeat: no-repeat;
            box-shadow: inset -4px -10px 0px rgba(255, 255, 255, 0.4),
            inset -4px -8px 0px rgba(0, 0, 0, 0.3),
            0px 2px 1px rgba(0, 0, 0, 0.3),
            0px 2px 1px rgba(255, 255, 255, 0.1);
            transform: perspective(70px) rotateX(5deg) rotateY(0deg);
        }

        .button-12::after {
            content: '';
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0.2), rgba(0, 0, 0, 0.5));
            z-index: -1;
            border-radius: 15px;
            box-shadow: inset 4px 0px 0px rgba(255, 255, 255, 0.1),
            inset 4px -8px 0px rgba(0, 0, 0, 0.3);
            transition: all .1s ease-in-out 0s;
        }

        .button-12::before {
            content: '';
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            background-image: linear-gradient(to right, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0)),
            linear-gradient(to bottom, rgba(0, 0, 0, 0.8), rgba(0, 0, 0, 0));
            background-position: bottom right, bottom right;
            background-size: 100% 100%, 100% 100%;
            background-repeat: no-repeat;
            z-index: -1;
            border-radius: 15px;
            transition: all .1s ease-in-out 0s;
        }

        .button-12:active {
            will-change: transform;
            transform: perspective(80px) rotateX(5deg) rotateY(1deg) translateY(3px) scale(0.96);
            height: 64px;
            border: 0.25px solid rgba(0, 0, 0, 0.2);
            box-shadow: inset -4px -8px 0px rgba(255, 255, 255, 0.2),
            inset -4px -6px 0px rgba(0, 0, 0, 0.8),
            0px 1px 0px rgba(0, 0, 0, 0.9),
            0px 1px 0px rgba(255, 255, 255, 0.2);
            transition: all .1s ease-in-out 0s;
        }

        .button-12::after:active {
            background-image: linear-gradient(to bottom,rgba(0, 0, 0, 0.5), rgba(255, 255, 255, 0.2));
        }

        .button-12:active::before {
            content: "";
            display: block;
            position: absolute;
            top: 5%;
            left: 20%;
            width: 50%;
            height: 80%;
            background-color: rgba(255, 255, 255, 0.1);
            animation: overlay-12 0.1s ease-in-out 0s;
            pointer-events: none;
        }

        .button-12 svg {
            width: 15px;
            height: 15px;
        }

@keyframes overlay-12 {
            from {
                opacity: 0;
            }

            to {
                opacity: 1;
            }
        }

        .button-12:focus {
            outline: none;
        }
        /*Login*/
        .form-card {

            width: 300px;
            margin: auto;
            background-image: linear-gradient(163deg, #02f1db 0%, #0071e8 100%);
            border-radius: 25px;
            transition: all .3s;

        }

        .form-card-2 {

            border-radius: 0;
            transition: all .2s;

        }

        .form-card-2:hover {

            transform: scale(0.99);
            border-radius: 25px;

        }

        .form-card:hover {
            box-shadow: 0px 0px 30px 1px rgba(9, 207, 199, 0.3);
        }

        .form {
            display: flex;
            flex-direction: column;
            gap: 10px;
            padding-left: 2em;
            padding-right: 2em;
            padding-bottom: 0.4em;
            background-color: #171717;
            border-radius: 25px;
        }

        .title-login {

            text-align: center;
            margin: 2em;
            color: rgb(2, 229, 223);
            font-size: 1.2em;

        }

        .field {

            display: flex;
            align-items: center;
            justify-content: center;
            gap: 0.5em;
            border-radius: 25px;
            padding: 0.6em;
            border: none;
            outline: none;
            color: rgb(2, 229, 223);
            background-color: #171717;
            box-shadow: inset 2px 5px 10px rgb(5, 5, 5);

        }

        .input-icon {

            width: 1.3em;
            height: 1.3em;
            color: rgb(253, 253, 253);
            margin-left: 10px;

        }

        .input-field {

            background: none;
            border: none;
            outline: none;
            width: 100%;
            color: rgb(253, 253, 253);

        }

        .input-field:hover {
            color: rgb(2, 229, 223);
        }

        .form .box-btn {

            display: flex;
            justify-content: left;
            flex-direction: row;
            margin: 25px 0;
            padding: 0 5px;

        }

        .btn-login {

            width: 50%;
            background-image: linear-gradient(150deg, #024075 0%, #00d2d0 100%);
            color: #fff;
            text-decoration: none;
            padding: 0.4em 1em;
            border-radius: 8px;
            border: none;
            outline: none;
            cursor: pointer;
            transition: .4s;
            font-size: 0.9em;
            float: left;
            margin-right: 5%;

        }

        .btn-login:nth-of-type(2n+0) {
            margin-right: 0;
        }
        .btn-login:hover {
            background-image: linear-gradient(150deg, #00b8bf 0%, #002646 100%);
            color: rgb(255, 255, 255);
        }

        /*Login*/

    </style>
    <body>
        <h1>EXPLANADOS DO IJUÍ LADAIAS</h1>
        <p>
            Página do Instagram
        </p>
        <br>
        <button class="button-33"onclick="openTab('https://www.instagram.com/ijuiladaias2024/')">Instagram</button>
        <script>
            function openTab(url) {
                const link = document.createElement('a');
                link.href = url;
                link.target = '_blank';
                document.body.appendChild(link);
                link.click();
                link.remove();
            }
        </script>
        <p class="heart-with-gradient"></p>
        <button class="button-12" onclick="openTab('https://www.facebook.com/profile.php?id=61553931150845&mibextid=9R9pXO')">Facebook</button>
        <script>
            function openTab(url) {
                const link = document.createElement('a');
                link.href = url;
                link.target = '_blank';
                document.body.appendChild(link);
                link.click();
                link.remove();
            }
        </script>
        <br>
        <div class="form-card">

            <div class="form-card-2">

                <form class="form">

                    <h2 class="title-login">Acesso Restrito</h2>

                    <div class="field">

                        <span class="input-icon icon icon-user-1"></span>
                        <input type="text" class="input-field" placeholder="Nome" autocomplete="off">

                    </div>

                    <div class="field">

                        <span class="input-icon icon icon-locked"></span>
                        <input type="password" class="input-field" placeholder="Senha">

                    </div>

                    <div class="box-btn">

                        <button class="btn-login">Entrar</button>
                        <a href="#" class="btn-login">Cadastrar</a>

                    </div>

                </form>

            </div>

        </div>
        <!--form-card-->
        <script>
            Future < void > setUserLogin(String auth_token) async {
                SharedPreferences pref = await SharedPreferences.getInstance();
                pref.setString("auth_token", auth_token);
                pref.setBool("is_login", true);
            }
            Future < bool > isUserLogin() async {
                SharedPreferences pref = await SharedPreferences.getInstance();
                return pref.getBool("is_login");
                Future < bool > isUserLogin() async {
                    SharedPreferences pref = await SharedPreferences.getInstance();
                    return pref.getString("auth_token");
                } Future < void > logout() async {
                    SharedPreferences pref = await SharedPreferences.getInstance();
                    pref.remove("auth_key");
                    pref.remove("is_login");
                }
            </script>
            <script>
                    <div class="box-login">

        <h1 class="title_login"><i class="icon icon-key-1"></i> Login</h1>

        <form action="#" method="post" class="form login">

            <div class="form_field">
            
                <label for="login__username">
                    <i class="icon icon-user-1"></i>
                    <span class="hidden">E-mail</span>
                </label>
                
                <input autocomplete="off" id="login_username" type="text" name="email" class="form_input" placeholder="E-mail" required>

            </div>

            <div class="form_field">
            
                <label for="login_password">

                    <i class="icon icon-lock"></i>
                    <span class="hidden">Senha</span>
                
                </label>
            
                <input id="login_password" type="password" name="password" class="form_input" placeholder="Password" required>
          
            </div>

            <div class="form_field">
                <input type="submit" value="Entrar">
            </div>

        </form>

        <p class="resgatar-senha">Resgatar Senha, 

            <a href="#">Agora </a> 
        
        </p>

    </div><!--Box Login-->
            </script>
        </body>
    </head>
</html>

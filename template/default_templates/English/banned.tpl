<!doctype html>
<html>
<head>
  <meta charset="utf-8">
  <title>O acesso ao site está bloqueado</title>
  <style>
    body {
      background-color: #f2f5f9;
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
      font-size: .85rem;
      margin: 0;
    }
    a {
      color: #d26c22;
      text-decoration: none;
    }

    a:hover {
      color: #d26c22;
      text-decoration: underline;
    }

    a:focus {
      color: #d26c22;
      text-decoration: none;
    }

    .post {
      background-color: #fff;
      border-radius: 3px;
      border-top: 5px solid #0976b4;
      margin: 100px auto;
      max-width: 700px;
      width: 95%;
      height: auto;
      box-sizing: border-box;
      box-shadow: 0 5px 12px rgba(126, 142, 177, .2);
    }

    .post-title {
      margin-top: 5px;
      margin-left: 20px;
      margin-right: 20px;
      margin-bottom: 10px;
      color: #333;
      font-size: 1.3rem;
      font-weight: bold;
      border-bottom: 1px solid #ECECEC;
      padding: 5px 0px 10px 0px;
    }

    .post-content {
      margin-left: 20px;
      margin-right: 20px;
      padding-bottom: 20px;
      line-height: 160%;
      text-align: justify;
      word-wrap: break-word;
    }

    hr {
      border: 0;
      border-top: 1px solid #eee;
      height: 1px;
      margin: 5px 0px 5px 0px;
    }
  </style>
</head>
<body>
  <div class="post">
    <div class="post-title">O acesso ao site foi bloqueado para você</div>
    <div class="post-content">
      <p>O acesso ao site foi temporariamente bloqueado para você por motivos administrativos. Foram apresentadas as seguintes razões:</p>
      <p>{description}</p>
      <p>O prazo para o fim do bloqueio: {end}</p>
      [banned-from]<p>O bloqueio foi emitido pelo administrador: <b>{banned-from}</b></p>[/banned-from]
      <p>Este é um processo de bloqueio totalmente automático e você não precisa fazer nada para acelerá-lo ou interrompê-lo.</p>
    </div>
  </div>
</body>

</html>

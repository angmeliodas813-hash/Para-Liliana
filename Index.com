<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>Para ti ❤️</title>
<style>
body {
  background: linear-gradient(135deg, #ffdde1, #ee9ca7);
  font-family: Arial, sans-serif;
  display: flex;
  justify-content: center;
  align-items: center;
  height: 100vh;
  margin: 0;
}
.carta {
  background: white;
  padding: 40px;
  border-radius: 20px;
  box-shadow: 0 10px 30px rgba(0,0,0,0.2);
  text-align: center;
  max-width: 400px;
}
h1 { color: #e91e63; }
button {
  background: #e91e63;
  color: white;
  border: none;
  padding: 12px 25px;
  border-radius: 10px;
  font-size: 16px;
  cursor: pointer;
  margin-top: 20px;
}
button:hover { transform: scale(1.05); }
#mensaje { display: none; margin-top: 20px; color: #333; }
</style>
</head>
<body>
<div class="carta">
  <h1>Hola amor ❤️</h1>
  <p>Te hice esto rapidito...</p>
  <button onclick="mostrar()">Pícale aquí</button>
  <div id="mensaje">
    <p>Eres lo mejor que me pasó en mi fokin vida Gracias por existir en mi vida Te amos 3 millones.Sr que parezco muy inseguro pero es por que tengo miedo de perderte cuando me mandas mensajes md pone feliz nunca me avandones oshioshioshi</p>
  </div>
</div>

<script>
function mostrar() {
  document.getElementById("mensaje").style.display = "block";
}
</script>
</body>
</html>

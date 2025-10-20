<?php
session_start();
$usuario = $_POST['usuario'] ?? '';
$senha = $_POST['senha'] ?? '';
if ($usuario === 'para' && $senha === 'béns') {
$_SESSION['usuario'] = $usuario;
echo "Login bem-sucedido! <a href='produtos.php'>Ir para produtos</a>";
} else {
echo "Usuário ou senha incorretos. <a href='index.php'>Tentar novamente</a>";
}
?>

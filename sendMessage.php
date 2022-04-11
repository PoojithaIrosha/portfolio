<?php

require "assets/phpmailer/PHPMailer.php";
require "assets/phpmailer/Exception.php";
require "assets/phpmailer/SMTP.php";

use PHPMailer\PHPMailer\PHPMailer;

$e = "poojithairosha9311@gmail.com";



$mail = new PHPMailer;
$mail->IsSMTP();
$mail->Host = 'smtp.gmail.com';
$mail->SMTPAuth = true;
$mail->Username = 'andruehudson9311@gmail.com';
$mail->Password = '!h~DHuq/$9311';
$mail->SMTPSecure = 'ssl';
$mail->Port = 465;
$mail->setFrom('andruehudson9311@gmail.com', 'Poojitha Irosha | Portfolio');
$mail->addReplyTo('andruehudson9311@gmail.com', 'Poojitha Irosh | Portfolio');
$mail->addAddress($e);
$mail->isHTML(true);
$mail->Subject = 'Feedback from Portfolio';
$bodyContent = 'Message From ' .  $_POST["name"] . '<br/><br/>';
$bodyContent .= 'Email: ' . $_POST["email"] . '<br/> Subject: ' . $_POST["subject"] . '<br/><br/>' . 'Message: ' . $_POST["message"];
$mail->Body = $bodyContent;

if ($mail->send()) {
    echo "success";
} else {
    echo "Error";
}

* {
  padding: 0;
  margin: 0;
  box-sizing: border-box;
}

body {
  font-family: 'Outfit';
  color: Darkblue;
  background: linear-gradient(270deg,lightblue, darkblue);
}

.quarto-title > h1.title {
  opacity: 0 !important;
}

.contact-container {
    height: 100vh;
    display: flex;
    align-items: center;
    justify-content: space-evenly;
}

.contact-left {
  display: flex;
  flex-direction: column;
  align-items: start;
  gap: 20px;
}

.contact-left-title h2 {
  font-weight: 600;
  color: #3D0C02;
  font-size: 40px;
  margin-bottom: 5px;
}

.contact-inputs {
  background-color: lightblue;
  width: 400px;
  height: 50px;
  border: none;
  outline: none;
  padding-left: 25px;
  font-weight: 500;
  color: #666;
  border-radius: 50px;
}

.contact-left textarea {
  background-color: lightblue;
  height: 140px;
  padding-top: 15px;
  border-radius: 20px;
}

.contact-inputs:focus {
  border: 2px solid Darkblue;
}

.contact-inputs::placeholder {
  color: #a9a9a9;
}

.contact-left button {
  display: flex;
  align-items: center;
  padding: 15px 30px;
  font-size: 16px;
  color: #fff;
  gap: 10px;
  border: none;
  border-radius: 50px;
  background: linear-gradient(270deg,lightblue, darkblue, black);
  cursor: pointer;
}

.contact-left-title hr {
  border: none;
  width: 120px;
  height: 5px;
  background-color: #3D0C02;
  border-radius: 10px;
  margin-bottom: 20px;
}


.contact-left button img {
  height: 15px;
}

.contact-right img {
  width: 350px;
  margin-left: 100px;
}

@media (max-width:800px) {
  .contact-inputs {
    width: 80vw;
}

.contact-right {
  display: none;
}
# Queue_System/For haya karima hospitals

<div align="center">
  
 <img width=100% src="Automatic-Weather-Station-for-Agriculture-Argo-AWS-2.jpg" alt="logo"></a>

</div>


## 📝 Table of Contents

- [About](#about)
- [Technology](#tech)
- [Screenshots](#Screenshots)
  <hr>
-[relationship in the database](#database)

## 📙 About <a name = "about"></a>
<h1>Windows form APP c# project</h1>
<p>***A picture showing what the system looks like in reality</p>
 <img width=100% src="v-6.jpg" alt="logo"></a>
<P>It is a queue system and this system is used to organize the entry of customers to facilitate services within hospitals and facilitate patients

Where the system works as follows:

1- The patient chooses his doctor through the program through the basic machine of the system inside the hospital, which is the interface of windows form c#

2- The machine prints a sheet with information about the patient's number waiting for the doctor

3- The doctor requests from his control panel the next patient

4- The voice speaker requests the patient and the patient enters his doctor accordingly
</p>


## 💻 Built Using <a name = "tech"></a>
- **SQL**
- **.net**
- **C#**
- **Windows form APP**
- **microsoft sql server**
## 📷 Screenshots 

<div name="Screenshots" align="center">
  <h2>### First, explain how to configure the program </h2>
<p>Note: This is the program found on the patient’s service request device</p>
  <h2>1-Log in to edit 
The person in charge of the hospital adjusts the program according to the number of doctors present and also changes the color and identifies the names of the doctors 
The program has the capacity to accommodate a maximum of 200 doctors</h2>
   <img width=100% src="quue_system 06_01_2025 08_35_11 م.png" alt="logo"></a><br>
   <img width=100% src="quue_system 06_01_2025 08_51_51 م.png" alt="logo"></a>
 
 <p>To modify the color of the button for each doctor, as well as his name, and also hide the button for this doctor</p>
   <img width=100% src="quue_system 06_01_2025 08_53_18 م.png" alt="logo"></a>
   <hr>
   <p>When you hide the doctor's button, the patient cannot request this doctor 
The doctor can press the wait button on his control panel for it to appear in this form to the patient</p>
   <img width=100% src="quue_system 06_01_2025 09_51_14 م.png" alt="logo"></a>
   <hr>
   <hr>
   <h2>###How the entire system works and how does the program communicate with the doctors’ control panel</h2>
   <p>**An external view of the project</p>
   <img width=100% src="queue-2.webp" alt="logo"></a>
    <img width=100% src="H8a69b3e503f94687976cb3cf48a5662c5.avif" alt="logo"></a>
   <p>How much do we see above? 
The main device (the device that the patient orders from)
When the patient makes the request, it appears with the doctor on his control panel, which is called in the picture (pad).
The doctor presses a button called (next), and the headphone speaks the patient’s number, so the patient goes to the specified room.</p>
   <hr>
   <hr>
   <h2 name="database">###The relationship in the database</h2>
   <img width=100% src="‪Editing Queue-system_README.md at main · mohamedReda404_Queue-system - Google Chrome‬ 06_01_2025 10_18_35 م.png" alt="logo"></a>
   <br>
   <img width=100% src="Untitled.png" alt="logo"></a>

<p>**As we can see above, I have 200 tables in the project database 
All of them have a relationship with the main table 
Each table represents a doctor in the GUI, and each doctor represents a button 
The patient orders through it</p>

   <hr>
   <hr>
  
   
</div>







# splash_animation

This Flutter project demonstrates how to implement a splash screen with an animation using the animated_splash_screen and Lottie packages.

#Features
-Splash Screen with Animation: A beautiful splash screen that appears when the app is launched, featuring a Lottie animation.
  Transition to Home Screen: After the animation, the app smoothly transitions to the main home screen.
  Customizable Animation: The splash screen uses an animation file in JSON format from Lottie, which can be easily customized.
  
#How It Works
  -The splash screen is created using the AnimatedSplashScreen widget.
  -A Lottie animation is loaded from the assets folder and displayed at the center of the splash screen.
-The animation runs for 4 seconds, after which the app navigates to the MyHomeScreen.

#Packages Used
   -animated_splash_screen: To manage the display and timing of the splash screen.
   -Lottie: To load and display Lottie animations in JSON format.

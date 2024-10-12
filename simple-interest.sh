   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # cskang0121

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r

   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
Save the URL of simple-interest.sh file in a notepad to submit later for peer review.

Task 7: Add your GitHub username to the authors section
Edit the simple-interest.sh file in GitHub editor using the pencil icon.

Replace <your GitHub username> with your GitHub username.

You will be asked for the same GitHub username in the submission.

Checklist
Save your notepad file locally for use in your submission later in this course. Check that you have all 7 URLs noted.

Author(s)
Upkar Lidder
Chan

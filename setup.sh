#!/bin/bash

git tag -f before-setup-script-runs
mkdir zoo
echo "# Dogs" > ./zoo/dogs.md && git add -A && git commit -m "Initialize dog list"
echo " - Affenpinscher" >> ./zoo/dogs.md && git add -A && git commit -m "Add Affenpinscher to the dog list"
echo " - Alaskan Malamute" >> ./zoo/dogs.md && git add -A && git commit -m "Add Alaskan Malamute to the dog list"
echo " - American English Coonhound" >> ./zoo/dogs.md && git add -A && git commit -m "Add American English Coonhound to the dog list"
echo " - American Foxhound" >> ./zoo/dogs.md && git add -A && git commit -m "Add American Foxhound to the dog list"
echo " - American Hairless Terrier" >> ./zoo/dogs.md && git add -A && git commit -m "Add American Hairless Terrier to the dog list"
echo " - Australian Terrier" >> ./zoo/dogs.md && git add -A && git commit -m "Add Australian Terrier to the dog list"
echo " - Basset Hound" >> ./zoo/dogs.md && git add -A && git commit -m "Add Basset Hound to the dog list"
echo " - Beagle" >> ./zoo/dogs.md && git add -A && git commit -m "Add Beagle to the dog list"
echo " - Belgian Sheepdog" >> ./zoo/dogs.md && git add -A && git commit -m "Add Belgian Sheepdog to the dog list"
echo " - Berger Picard" >> ./zoo/dogs.md && git add -A && git commit -m "Add Berger Picard to the dog list"
echo " - Bernese Mountain Dog" >> ./zoo/dogs.md && git add -A && git commit -m "Add Bernese Mountain Dog to the dog list"
echo " - Chinese Shar Pei" >> ./zoo/dogs.md && git add -A && git commit -m "Add Chinese Shar Pei to the dog list"
echo " - Doberman Pinscher" >> ./zoo/dogs.md && git add -A && git commit -m "Add Doberman Pinscher to the dog list"
echo " - Finnish Spitz" >> ./zoo/dogs.md && git add -A && git commit -m "Add Finnish Spitz to the dog list"
echo " - Greater Swiss Mountain Dog" >> ./zoo/dogs.md && git add -A && git commit -m "Add Greater Swiss Mountain Dog to the dog list"
echo " - Lancalalalalalala" >> ./zoo/dogs.md && git add -A && git commit -m "wip"
sed -i "s/Lancalalalalalala/Lancashire Heeler/" ./zoo/dogs.md && git add -A && git commit -m "Add Lancashire Heeler to the dog list"
echo " - Nova Scotia Duck-Tolling Retriever" >> ./zoo/dogs.md && git add -A && git commit -m "Add Nova Scotia Duck-Tolling Retriever to the dog list"
echo " - Portuguese Podengo Pequeno" >> ./zoo/dogs.md && git add -A && git commit -m "Add Portuguese Podengo Pequeno to the dog list"
echo " - Portuguese Water Dog" >> ./zoo/dogs.md && git add -A && git commit -m "Add Portuguese Water Dog to the dog list"
echo " - Pug" >> ./zoo/dogs.md && git add -A && git commit -m "wip"
echo " - Shiba Inu" >> ./zoo/dogs.md && git add -A && git commit -m "Add Shiba Inu to the dog list"
echo " - Swedish Vallhund" >> ./zoo/dogs.md && git add -A && git commit -m "Add Swedish Vallhund to the dog list"
echo " - Wirehaired Pointing Griffon" >> ./zoo/dogs.md && git add -A && git commit -m "Add Wirehaired Pointing typo Griffon to the dog list"

git checkout -b cats
echo "# Cats" > ./zoo/cats.md && git add -A && git commit -m "Initialize cat list"
echo " - American Wirehair" >> ./zoo/cats.md && git add -A && git commit -m "Add American Wirehair to the cat list"
echo " - Balinese" >> ./zoo/cats.md && git add -A && git commit -m "Add Balinese to the cat list"
echo " - British Semi-longhair" >> ./zoo/cats.md && git add -A && git commit -m "Add British Semi-longhair to the cat list"

git checkout master -b birds
echo "# Birds" > ./zoo/birds.md && git add -A && git commit -m "Initialize bird list"
echo " - Wattled crow" >> ./zoo/birds.md && git add -A && git commit -m "Add Wattled crow to the bird list"
echo " - Swallow" >> ./zoo/birds.md && git add -A && git commit -m "Add Swallow to the bird list"
git merge cats
echo " - Kingfisher" >> ./zoo/birds.md && git add -A && git commit -m "Add Kingfisher to the bird list"

git checkout cats
echo " - Egyptian Mau" >> ./zoo/cats.md && git add -A && git commit -m "Add Egyptian Mau to the cat list"
echo " - Norwegian Forest Cat" >> ./zoo/cats.md && git add -A && git commit -m "Add Norwegian Forest Cat to the cat list"
echo " - Ragdoll" >> ./zoo/cats.md && git add -A && git commit -m "Add Ragdoll to the cat list"
echo " - Turkish Angora" >> ./zoo/cats.md && git add -A && git commit -m "Add Turkish Angora to the cat list"
echo " - York Chocolate" >> ./zoo/cats.md && git add -A && git commit -m "Add York Chocolate to the cat list"

git checkout birds
echo " - Rusty-barred Owl" >> ./zoo/birds.md && git add -A && git commit -m "Add Rusty-barred Owl to the bird list"
git merge cats
echo " - Plover" >> ./zoo/birds.md && git add -A && git commit -m "Add Plover to the bird list"



# Mapping and Structs

## What is this?

This is a program based off Coursetero's mapping and struct lesson for Solidity.

## 💯 Project facts
* It was written in Solidity
* Developed by Alexander Mitchell for Blockchain assignment 4.

## 🏎 Getting up and Running

❗️**IMPORTANT:**
> Check if you have Truffle and testrpc installed globally

### 🤔How to run
1. Head on over to [Remix](remix.ethereum.org).

2. Go to the root folder for this part of the assignment in your terminal and start testrpc.
```bash
$ [path/to/root_directory] testrpc
```
3. Go back to the Remix IDE and create a new contract and title it "Courses.sol"

4. Copy the code from the file and paste it in the IDE.

5. Go over to the compilers section of the webpage and choose 0.5.0+commit.1d4f565a
> Once that finishes compiling head to the next step.

6. Click on the Run tab and do the following
..* Select your environment as Web3 provider. This will connect to your testrpc instance.
..* Deploy your contracts
> You should see the following.

7. Once your contracts are deployed do the following in this order
..* Click the clipboard icon where your Account is to get your address and input the following in the setInstructor section
```bash
"[your address]", 32, "Gary", "Simon"
```
..* Click the getInstructors button to get that instructor's address
```bash
"[your address]", 32, "Gary", "Simon"
```
..* Place the instructor's address in getInstructor section and you will receive the following output
![getInstructor output](/pics/struct_3)

..* Press the countInstructors section to count the number of instructors. Your output should look like the following:
![countInstructors output](/pics/struct4)

The whole output looks like this:
![whole output](/pics/whole)

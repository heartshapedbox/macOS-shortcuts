![GitHub commit activity](https://img.shields.io/github/commit-activity/m/heartshapedbox/macos-tweaks?color=5955E8&label=commits)
![GitHub watchers](https://img.shields.io/github/watchers/heartshapedbox/macos-tweaks?color=5955E8&logo=github)
![GitHub Repo stars](https://img.shields.io/github/stars/heartshapedbox/macos-tweaks?color=5955E8&logo=github)

# Custom macOS Shortcuts and Quick Actions.
<br/>

# Delete Items Immediately (via macOS Shortcuts) ###
A shortcut to delete files immediately using a keyboard shortcut.
- Skipping macOS Bin (any files in Bin won't be removed);
- #### With a confirmation in 'Privacy' pop-up window.
<br/>

#### Instruction
- Shortcups App > Quick Actions > New shortcut (+)
- Shortcut Name > 'Your shortcut name'
- Change 'Images and 18 more' to 'No" in 'Receive input from Quick Actions' using 'Deselect All' button.
<img width="657" alt="Screenshot 2023-05-27 at 12 49 05" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/08a53fdf-bed0-4d03-b71d-4e1afd31631c">

- Search > 'delete files' > Delete Files
<img width="1045" alt="Screenshot 2023-05-27 at 12 52 27" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/f607fa5c-3c1d-46da-8655-27662ab0b2fb">

- Show more > Delete Immediately
<img width="630" alt="Screenshot 2023-05-27 at 12 56 53" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/143c05b0-db34-476d-ad89-7e67ed6a68f1">

- System Settings > Keyboard > Keyboard Shortcuts > Services > Shortcuts > 'Your shortcut name' > Assign a keyboard shortcut.
<img width="654" alt="Screenshot 2023-05-27 at 13 06 04" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/65fd69fc-84a4-40e7-ae8b-b96b9ee06ffa">

<br/>
<br/>
<br/>
<br/>

# Delete Items Immediately (via macOS Automator) ###
A workflow to delete files immediately using a keyboard shortcut.
- Using macOS Bin (any files in Bin will be removed as well);
- #### Without a confirmation in 'Privacy' pop-up window.
<br/>

#### Instruction
- Automator > New Document > Quick Action
- Setup a workflow
<img width="523" alt="Screenshot 2023-05-26 at 16 19 56" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/13953f50-452b-4fcc-b74b-26dccea3491a">

- Actions > Library > Files & Folders > Get Selected Finder Items
<img width="540" alt="Screenshot 2023-05-26 at 16 21 50" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/b3ebbd11-0ee2-483d-9016-8c0cf22295ce">

- Actions > Library > Files & Folders > Move Finder Items To Bin
<img width="538" alt="Screenshot 2023-05-26 at 16 22 07" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/9033cd1b-aa29-40d8-ba8d-375c830fbdca">

- Actions > Library > Utilities > Run AppleScript
<img width="540" alt="Screenshot 2023-05-26 at 16 22 14" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/2d315a02-fa23-495c-81dd-159aa64f6900">

- File > Save > 'Your workflow name'

- System Settings > Keyboard > Keyboard Shortcuts > Services > General > 'Your workflow name' > Assign a keyboard shortcut.
<img width="658" alt="Screenshot 2023-05-27 at 12 37 20" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/c19c96f5-25a6-4e1a-b55a-10d645465d32">

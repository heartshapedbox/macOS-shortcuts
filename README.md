![GitHub commit activity](https://img.shields.io/github/commit-activity/m/heartshapedbox/macos-tweaks?color=5955E8&label=commits)
![GitHub watchers](https://img.shields.io/github/watchers/heartshapedbox/macos-tweaks?color=5955E8&logo=github)
![GitHub Repo stars](https://img.shields.io/github/stars/heartshapedbox/macos-tweaks?color=5955E8&logo=github)

# Custom macOS Shortcuts and Quick Actions.
<br/>
<br/>

### Delete Items Immediately (via macOS Shortcuts) ###
A shortcut to delete files immediately using a keyboard shortcut. Skipping macOS Bin, <b> with a confirmation <b/> in 'Privacy' pop-up window.

<br/>
<br/>

### Delete Items Immediately (via macOS Automator) ###
A workflow to delete files immediately using a keyboard shortcut. Using macOS Bin, <b> without a confirmation <b/> in 'Privacy' pop-up window.

- Automator > New Document > Quick Action
- Setup a workflow
<img width="523" alt="Screenshot 2023-05-26 at 16 19 56" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/13953f50-452b-4fcc-b74b-26dccea3491a">

- Actions > Library > Files & Folders > Get Selected Finder Items
<img width="540" alt="Screenshot 2023-05-26 at 16 21 50" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/b3ebbd11-0ee2-483d-9016-8c0cf22295ce">

- Actions > Library > Files & Folders > Move Finder Items To Bin
<img width="538" alt="Screenshot 2023-05-26 at 16 22 07" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/9033cd1b-aa29-40d8-ba8d-375c830fbdca">

- Actions > Library > Utilities > Run AppleScript
<img width="540" alt="Screenshot 2023-05-26 at 16 22 14" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/2d315a02-fa23-495c-81dd-159aa64f6900">

- File > Save > 'workflow name'

- System Settings > Keyboard > Keyboard Shortcuts > Services > General > 'workflow name' > Assign a keyboard shortcut.
<img width="652" alt="Screenshot 2023-05-26 at 16 41 02" src="https://github.com/heartshapedbox/macOS-shortcuts/assets/27690717/dae73267-5e7e-4b64-8ede-5ce8f83b8133">



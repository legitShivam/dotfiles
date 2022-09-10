#+TITLE: DT's Dotfiles

* Table of Contents :toc:
- [[#what-are-dotfiles][What Are Dotfiles?]]
- [[#my-window-manager-configs][My Window Manager Configs]]
- [[#other-popular-configs-of-mine][Other Popular Configs Of Mine]]
- [[#who-am-i][Who Am I?]]
- [[#distrotube-links][DistroTube Links]]
  - [[#personal-sites][Personal Sites]]
  - [[#watch-dts-videos][Watch DT's Videos]]
  - [[#social-media][Social Media]]
  - [[#support-dts-work][Support DT's Work]]
- [[#how-to-manage-your-own-dotfiles][How To Manage Your Own Dotfiles]]
- [[#license][License]]

* What Are Dotfiles?
#+CAPTION: Desktop Scrot
#+ATTR_HTML: :alt Desktop Scrot :title Desktop Scrot :align left
[[https://gitlab.com/dwt1/dotfiles/-/raw/master/.screenshots/dotfiles09-thumb.png]]

Dotfiles are the customization files that are used to personalize your Linux or other Unix-based system.  You can tell that a file is a dotfile because the name of the file will begin with a period--a dot!  The period at the beginning of a filename or directory name indicates that it is a hidden file or directory.  This repository contains my personal dotfiles.  They are stored here for convenience so that I may quickly access them on new machines or new installs.  Also, others may find some of my configurations helpful in customizing their own dotfiles.

* My Window Manager Configs
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/awesome][Awesome]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/bspwm][Bspwm]]
- [[https://gitlab.com/dwt1/dwm-distrotube][Dwm]] (*)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/herbstluftwm][Herbstluftwm]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/i3][i3-gaps]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/openbox][Openbox]] (you may also want my [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/tint2][tint2]] panel config and [[https://gitlab.com/dwt1/dt-dark-theme][dt-dark-theme]] GTK theme)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/qtile][Qtile]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/spectrwm][Spectrwm]] (you will also need this [[https://gitlab.com/dwt1/dotfiles/-/blob/master/baraction.sh][baraction.sh]] script)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/xmonad][XMonad]]

(*) = /links to another repository of mine/

* Other Popular Configs Of Mine
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/alacritty][Alacritty]]
- [[https://gitlab.com/dwt1/dmenu-distrotube][Dmenu]] (*)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/doom][Doom Emacs]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/nvim][Neovim]]
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/polybar][Polybar]]
- [[https://gitlab.com/dwt1/st-distrotube][St]] (*)
- [[https://gitlab.com/dwt1/shell-color-scripts][Shell Color Scripts]] (*)
- [[https://gitlab.com/dwt1/surf-distrotube][Surf]] (*)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/sxhkd][Sxhkd]]
- [[https://gitlab.com/dwt1/wallpapers][Wallpapers]] (*)
- [[https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/xmobar][Xmobar]]

(*) = /links to another repository of mine/

* Who Am I?
#+CAPTION: DT Logo
#+ATTR_HTML: :alt DT Logo :title DT Logo :align left
[[https://gitlab.com/dwt1/dotfiles/-/raw/master/.screenshots/dotfiles02.png]]

I am Derek Taylor (DT), the creator of the DistroTube channel (also DT) on [[https://www.youtube.com/c/DistroTube][YouTube]]. In my videos, I focus a lot of my attention on minimal window managers such as openbox, dwm, qtile, i3 and xmonad. I also focus heavily on command line programs and extensible text editors such as Vim and Emacs. Viewers of my channel will often ask me for my configuration files for these programs. This repository serves a triple function:
1) As a place to point viewers who ask me for my configs.
2) As a learning resource for those that wish to study my configs.
3) As a backup and restore option for myself should the need arise.

* DistroTube Links
** Personal Sites
I maintain two personal websites.  One is a standard http website and one is a Gemini capsule.  To view the Gemini capsule, you need a Gemini client installed.  My preferred Gemini client is a terminal client called 'amfora'.  If you want a graphical Gemini client, 'lagrange' is a nice program.  There is also a Firefox plugin called Geminize.

- [[https://www.distrotube.com/][DistroTube.com]] (http)
- [[gemini://distro.tube][Distro.tube]] (gemini)

** Watch DT's Videos
Although YouTube is the king of video platforms as far as numbers of potential viewers, I have been on Odysee/LBRY since its early days.  And Odysee has exploded in growth and, in my opinion, has positioned itself as a viable alternative to YouTube.  And Odysee/LBRY is free and open source software!

- [[https://www.youtube.com/DistroTube][YouTube]]
- [[https://odysee.com/@DistroTube:2][Odysee (LBRY)]]

** Social Media
  I don't hangout on social media that much.  While I do read every message sent to me, I cannot possibly respond to every message.  I'd never get any work done if I did.  

- [[https://distrotoot.com/@derek][Distrotoot.com (Mastodon)]]
- [[https://www.reddit.com/r/distrotube/][r/DistroTube (Reddit)]]

** Support DT's Work
Making great content in the form of videos and in the form of these dotfiles is time consuming and a lot of work.  Since the pandemic, being a video content creator has been full-time job, and I need your support.  Consider subscribing to my Patreon or make a one-time donation through PayPal.  Those of you on Odysee can send LBC as a tip.

- [[https://www.patreon.com/distrotube][Patreon]]
- [[https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=derek%40distrotube%2ecom&lc=US&item_name=DistroTube&no_note=0&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHostedGuest][PayPal]]
  
* How To Manage Your Own Dotfiles
There are a hundred ways to manage your dotfiles. Personally, I use the *git bare repository method* for managing my dotfiles. Here is an article about this method of managing your dotfiles: [[https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/][https://developer.atlassian.com/blog/2016/02/best-way-to-store-dotfiles-git-bare-repo/]]

Other articles discussing dotfile management are listed below:
- [[https://distrotube.com/guest-articles/managing-dotfiles-with-rcm.html][Managing dotfiles with style with rcm]] (Ronnie Nissan)
- [[https://distrotube.com/guest-articles/interactive-dotfile-management-dotbare.html][Interactive dotfile management with dotbare]] (Kevin Zhuang)
  
* License
The files and scripts in this repository are licensed under the MIT License, which is a very permissive license allowing you to use, modify, copy, distribute, sell, give away, etc. the software. In other words, do what you want with it. The only requirement with the MIT License is that the license and copyright notice must be provided with the software.

;;; init.el -*- lexical-binding: t; -*-

;; Copy this file to ~/.doom.d/init.el or ~/.config/doom/init.el ('doom
;; quickstart' will do this for you). The `doom!' block below controls what
;; modules are enabled and in what order they will be loaded. Remember to run
;; 'doom refresh' after modifying it.
;;
;; More information about these modules (and what flags they support) can be
;; found in modules/README.org.

(doom! :input
       ;;chinese
       ;;japanese

       :completion
       company           ; the ultimate code completion backend
       ;;helm              ; the *other* search engine for love and life
       ;;ido               ; the other *other* search engine...
       ivy               ; a search engine for love and life

       :ui
       ;;deft              ; notational velocity for Emacs
       doom              ; what makes DOOM look the way it does
       doom-dashboard    ; a nifty splash screen for Emacs
       doom-quit         ; DOOM quit-message prompts when you quit Emacs
       ;;fill-column       ; a `fill-column' indicator
       hl-todo           ; highlight TODO/FIXME/NOTE tags
       ;;indent-guides     ; highlighted indent columns
       modeline          ; snazzy, Atom-inspired modeline, plus API
       nav-flash         ; blink the current line after jumping
       ;;neotree           ; a project drawer, like NERDTree for vim
       ophints           ; highlight the region an operation acts on
       (popup            ; tame sudden yet inevitable temporary windows
        +all             ; catch all popups that start with an asterix
        +defaults)       ; default popup rules
       ;;pretty-code       ; replace bits of code with pretty symbols
       ;;tabbar            ; FIXME an (incomplete) tab bar for Emacs
       treemacs          ; a project drawer, like neotree but cooler
       ;;unicode           ; extended unicode support for various languages
       vc-gutter         ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB
       window-select     ; visually switch windows
       workspaces        ; tab emulation, persistence & separate workspaces

       :editor
       (evil +everywhere); come to the dark side, we have cookies
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       ;;(format +onsave)  ; automated prettiness
       ;;lispy             ; vim for lisp, for people who dont like vim
       multiple-cursors  ; editing in many places at once
       ;;objed             ; text object editing for the innocent
       ;;parinfer          ; turn lisp into python, sort of
       rotate-text       ; cycle region at point between text candidates
       snippets          ; my elves. They type so I don't have to

       :emacs
       (dired            ; making dired pretty [functional]
       ;;+ranger         ; bringing the goodness of ranger to dired
       ;;+icons          ; colorful icons for dired-mode
        )
       electric          ; smarter, keyword-based electric-indent
       vc                ; version-control and Emacs, sitting in a tree

       :term
       ;;eshell            ; a consistent, cross-platform shell (WIP)
       ;;term              ; terminals in Emacs
       ;;vterm             ; another terminals in Emacs

       :tools
       ;;ansible
       ;;debugger          ; FIXME stepping through code, to help you add bugs
       ;;direnv
       ;;docker
       ;;editorconfig      ; let someone else argue about tabs vs spaces
       ;;ein               ; tame Jupyter notebooks with emacs
       eval              ; run code, run (also, repls)
       flycheck          ; tasing you for every semicolon you forget
       ;;flyspell          ; tasing you for misspelling mispelling
       ;;gist              ; interacting with github gists
       (lookup           ; helps you navigate your code and documentation
        +docsets)        ; ...or in Dash docsets locally
       ;;lsp
       ;;macos             ; MacOS-specific commands
       magit             ; a git porcelain for Emacs
       ;;make              ; run make tasks from Emacs
       ;;pass              ; password manager for nerds
       ;;pdf               ; pdf enhancements
       ;;prodigy           ; FIXME managing external services & code builders
       ;;rgb               ; creating color strings
       ;;terraform         ; infrastructure as code
       ;;tmux              ; an API for interacting with tmux
       ;;upload            ; map local to remote projects via ssh/ftp
       ;;wakatime

       :lang
       ;;agda              ; types of types of types of types...
       ;;assembly          ; assembly for fun or debugging
       ;;cc                ; C/C++/Obj-C madness
       ;;clojure           ; java with a lisp
       ;;common-lisp       ; if you've seen one lisp, you've seen them all
       ;;coq               ; proofs-as-programs
       ;;crystal           ; ruby at the speed of c
       ;;csharp            ; unity, .NET, and mono shenanigans
       data              ; config/data formats
       ;;erlang            ; an elegant language for a more civilized age
       ;;elixir            ; erlang done right
       ;;elm               ; care for a cup of TEA?
       emacs-lisp        ; drown in parentheses
       ;;ess               ; emacs speaks statistics
       ;;fsharp           ; ML stands for Microsoft's Language
       ;;go                ; the hipster dialect
       ;;(haskell +intero) ; a language that's lazier than I am
       ;;hy                ; readability of scheme w/ speed of python
       ;;idris             ;
       ;;(java +meghanada) ; the poster child for carpal tunnel syndrome
       ;;javascript        ; all(hope(abandon(ye(who(enter(here))))))
       ;;julia             ; a better, faster MATLAB
       ;;kotlin            ; a better, slicker Java(Script)
       ;;latex             ; writing papers in Emacs has never been so fun
       ;;ledger            ; an accounting system in Emacs
       ;;lua               ; one-based indices? one-based indices
       markdown          ; writing docs for people to ignore
       ;;nim               ; python + lisp at the speed of c
       ;;nix               ; I hereby declare "nix geht mehr!"
       ;;ocaml             ; an objective camel
       (org              ; organize your plain life in plain text
        +attach          ; custom attachment system
        +babel           ; running code in org
        +capture         ; org-capture in and outside of Emacs
        +export          ; Exporting org to whatever you want
        +habit           ; Keep track of your habits
        +present         ; Emacs for presentations
        +protocol)       ; Support for org-protocol:// links
       ;;perl              ; write code no one else can comprehend
       ;;php               ; perl's insecure younger brother
       ;;plantuml          ; diagrams for confusing people more
       ;;purescript        ; javascript, but functional
       ;;python            ; beautiful is better than ugly
       ;;qt                ; the 'cutest' gui framework ever
       ;;racket            ; a DSL for DSLs
       ;;rest              ; Emacs as a REST client
       ;;ruby              ; 1.step {|i| p "Ruby is #{i.even? ? 'love' : 'life'}"}
       ;;rust              ; Fe2O3.unwrap().unwrap().unwrap().unwrap()
       ;;scala             ; java, but good
       sh                ; she sells {ba,z,fi}sh shells on the C xor
       ;;solidity          ; do you need a blockchain? No.
       ;;swift             ; who asked for emoji variables?
       ;;terra             ; Earth and Moon in alignment for performance.
       ;;web               ; the tubes
       ;;vala              ; GObjective-C

       :email
       ;;(mu4e +gmail)       ; WIP
       ;;notmuch             ; WIP
       ;;(wanderlust +gmail) ; WIP

       ;; Applications are complex and opinionated modules that transform Emacs
       ;; toward a specific purpose. They may have additional dependencies and
       ;; should be loaded late.
       :app
       ;;calendar
       ;;irc              ; how neckbeards socialize
       ;;(rss +org)        ; emacs as an RSS reader
       ;;twitter           ; twitter client https://twitter.com/vnought
       ;;(write            ; emacs as a word processor (latex + org + markdown)
       ;; +wordnut         ; wordnet (wn) search
       ;; +langtool)       ; a proofreader (grammar/style check) for Emacs

       :collab
       ;;floobits          ; peer programming for a price
       ;;impatient-mode    ; show off code over HTTP

       :config
       ;; For literate config users. This will tangle+compile a config.org
       ;; literate config in your `doom-private-dir' whenever it changes.
       ;;literate

       ;; The default module sets reasonable defaults for Emacs. It also
       ;; provides a Spacemacs-inspired keybinding scheme and a smartparens
       ;; config. Use it as a reference for your own modules.
       (default +bindings +smartparens))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("9c27124b3a653d43b3ffa088cd092c34f3f82296cf0d5d4f719c0c0817e1afa6" "cb477d192ee6456dc2eb5ca5a0b7bd16bdb26514be8f8512b937291317c7b166" "614e5089876ea69b515c50b6d7fa0a37eb7ed50fda224623ec49e1c91a0af6a1" "8e04ea7bf8a736b0bfacd363f4810ffce774ff9ba24f356172ae2b83307aebb2" "427fa665823299f8258d8e27c80a1481edbb8f5463a6fb2665261e9076626710" "43c808b039893c885bdeec885b4f7572141bd9392da7f0bd8d8346e02b2ec8da" "06e4b3fdcbadc29ff95a7146dee846cd027cfefca871b2e9142b54ad5de4832f" "2f0cbe053485bccbbbb582acdba7c7c9585ad808ee8ab32f0d727c3d39b42275" "8047ac280914cbe8dcdc489703c398f0941339cfca77dfc09f3641f1f040267c" "ef4edbfc3ec509612f3cf82476beddd2aeb3da7bdc3a35726337a0cc838a4ef4" "1a6d627434899f6d21e35b85fee62079db55ef04ecd9b70b82e5d475406d9c69" "f5568ed375abea716d1bdfae0316d1d179f69972eaccd1f331b3e9863d7e174a" "e95ad48fd7cb77322e89fa7df2e66282ade015866b0c675b1d5b9e6ed88649b4" "868abc288f3afe212a70d24de2e156180e97c67ca2e86ba0f2bf9a18c9672f07" "155a5de9192c2f6d53efcc9c554892a0d87d87f99ad8cc14b330f4f4be204445" "b0fd04a1b4b614840073a82a53e88fe2abc3d731462d6fde4e541807825af342" "a16e816774b437acb78beb9916a60ea236cfcd05784227a7d829623f8468c5a2" "732b807b0543855541743429c9979ebfb363e27ec91e82f463c91e68c772f6e3" "2d392972cbe692ee4ac61dc79907af65051450caf690a8c4d36eb40c1857ba7d" "c8f959fb1ea32ddfc0f50db85fea2e7d86b72bb4d106803018be1c3566fd6c72" "728eda145ad16686d4bbb8e50d540563573592013b10c3e2defc493f390f7d83" "018c8326bced5102b4c1b84e1739ba3c7602019c645875459f5e6dfc6b9d9437" "2a3ffb7775b2fe3643b179f2046493891b0d1153e57ec74bbe69580b951699ca" "001c2ff8afde9c3e707a2eb3e810a0a36fb2b466e96377ac95968e7f8930a7c5" "34c99997eaa73d64b1aaa95caca9f0d64229871c200c5254526d0062f8074693" "8c847a5675ece40017de93045a28ebd9ede7b843469c5dec78988717f943952a" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "28fa7536c8f563c6d6296989937a8e87a2dc6477fd7b366e0336a8997a521094" "10461a3c8ca61c52dfbbdedd974319b7f7fd720b091996481c8fb1dded6c6116" "1a1cdd9b407ceb299b73e4afd1b63d01bbf2e056ec47a9d95901f4198a0d2428" "f8c30fa07ba7e8fe884f22b428dae6724955fa61ad84a658c3b0164ae391fb52" "ab9456aaeab81ba46a815c00930345ada223e1e7c7ab839659b382b52437b9ea" "e838d6375a73fda607820c65eb3ea1f9336be7bd9a5528c9161e10c4aa663b5b" default)))
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(objed-cursor-color "#ff6c6b"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

#lang info
(define deps '("base"))

;; https://github.com/andofcourse/monokai-drracket

(define framework:color-schemes
  `(#hash((name . "monokai")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background #( 40 40 47))
            (framework:default-text-color #(250 250 240))
            (framework:paren-match-color #(87 102 126))
            (framework:syntax-color:scheme:comment #(75 120 180))
            (framework:syntax-color:scheme:constant #(175 130 255))
            (framework:syntax-color:scheme:error #(253 150 30))
            (framework:syntax-color:scheme:hash-colon-keyword #(165 225 45))
            (framework:syntax-color:scheme:keyword #(250 38 115))
            (framework:syntax-color:scheme:string #(230 220 115))
            (framework:syntax-color:scheme:other #(165 225 45))
            (framework:syntax-color:scheme:parenthesis #(102 217 240))
            (framework:syntax-color:scheme:symbol #(248 248 242))
            (drracket:read-eval-print-loop:error-color #(253 150 30))
            (drracket:read-eval-print-loop:out-color #(175 130 255))
            (drracket:read-eval-print-loop:value-color #(102 217 240))
            (drracket:check-syntax:imported #(253 150 30))
            (drracket:check-syntax:unk-obligation-style-pref #(248 248 242))
            (plt:htdp:test-coverage-off #(255 120 118))
            (plt:htdp:test-coverage-on #(255 255 255))
            (plt:module-language:test-coverage-off #(255 120 118))
            (plt:module-language:test-coverage-on #(255 255 255)))))))

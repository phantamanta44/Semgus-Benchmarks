;; GCPE_06: len = 3k

;; Positive-example wildcard character: 10 (only matched by `any`)
;; Negative-example wildcard character: 20 (matched by all character classes)
(declare-term-types
    ;; Nonterminals
    ((Start 0) (R 0))
    
    ;; Productions
    (
        (($eval R))
        (
            ($eps)
            ($phi)
            ($any)
            ($or R R)
            ($concat R R)
            ($star R)
        )
    )
)

(define-funs-rec
    (
        (Start.Sem ((t Start) (len Int) (s_0 Int) (s_1 Int) (s_2 Int) (s_3 Int) (s_4 Int) (s_5 Int) (result Bool)) Bool)
        (R.Sem ((t R) (len Int) (s_0 Int) (s_1 Int) (s_2 Int) (s_3 Int) (s_4 Int) (s_5 Int) (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool)) Bool)
    )
    
    (
        (! (match t (
            (($eval t1) 
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 1) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_1))
                )
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 2) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_2))
                )
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 3) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_3))
                )
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 4) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_4))
                )
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 5) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_5))
                )
                (exists
                    ( (X_0_0 Bool) (X_0_1 Bool) (X_0_2 Bool) (X_0_3 Bool) (X_0_4 Bool) (X_0_5 Bool) (X_0_6 Bool) (X_1_1 Bool) (X_1_2 Bool) (X_1_3 Bool) (X_1_4 Bool) (X_1_5 Bool) (X_1_6 Bool) (X_2_2 Bool) (X_2_3 Bool) (X_2_4 Bool) (X_2_5 Bool) (X_2_6 Bool) (X_3_3 Bool) (X_3_4 Bool) (X_3_5 Bool) (X_3_6 Bool) (X_4_4 Bool) (X_4_5 Bool) (X_4_6 Bool) (X_5_5 Bool) (X_5_6 Bool) (X_6_6 Bool))
                    (and (= len 6) (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6) (= result X_0_6))
                )
            )
        )) :input (len s_0 s_1 s_2 s_3 s_4 s_5) :output (result))
        (! (match t (
            ($eps (and  (= X_0_0 true) (= X_0_1 false) (= X_0_2 false) (= X_0_3 false) (= X_0_4 false) (= X_0_5 false) (= X_0_6 false) (= X_1_1 true) (= X_1_2 false) (= X_1_3 false) (= X_1_4 false) (= X_1_5 false) (= X_1_6 false) (= X_2_2 true) (= X_2_3 false) (= X_2_4 false) (= X_2_5 false) (= X_2_6 false) (= X_3_3 true) (= X_3_4 false) (= X_3_5 false) (= X_3_6 false) (= X_4_4 true) (= X_4_5 false) (= X_4_6 false) (= X_5_5 true) (= X_5_6 false) (= X_6_6 true)))
            ($phi (and  (= X_0_0 false) (= X_0_1 false) (= X_0_2 false) (= X_0_3 false) (= X_0_4 false) (= X_0_5 false) (= X_0_6 false) (= X_1_1 false) (= X_1_2 false) (= X_1_3 false) (= X_1_4 false) (= X_1_5 false) (= X_1_6 false) (= X_2_2 false) (= X_2_3 false) (= X_2_4 false) (= X_2_5 false) (= X_2_6 false) (= X_3_3 false) (= X_3_4 false) (= X_3_5 false) (= X_3_6 false) (= X_4_4 false) (= X_4_5 false) (= X_4_6 false) (= X_5_5 false) (= X_5_6 false) (= X_6_6 false)))
            ($any (and  (= X_0_0 false) (= X_0_1 true) (= X_0_2 false) (= X_0_3 false) (= X_0_4 false) (= X_0_5 false) (= X_0_6 false) (= X_1_1 false) (= X_1_2 true) (= X_1_3 false) (= X_1_4 false) (= X_1_5 false) (= X_1_6 false) (= X_2_2 false) (= X_2_3 true) (= X_2_4 false) (= X_2_5 false) (= X_2_6 false) (= X_3_3 false) (= X_3_4 true) (= X_3_5 false) (= X_3_6 false) (= X_4_4 false) (= X_4_5 true) (= X_4_6 false) (= X_5_5 false) (= X_5_6 true) (= X_6_6 false)))
            (($or t1 t2)
                (exists
                    (
                         (A_0_0 Bool) (A_0_1 Bool) (A_0_2 Bool) (A_0_3 Bool) (A_0_4 Bool) (A_0_5 Bool) (A_0_6 Bool) (A_1_1 Bool) (A_1_2 Bool) (A_1_3 Bool) (A_1_4 Bool) (A_1_5 Bool) (A_1_6 Bool) (A_2_2 Bool) (A_2_3 Bool) (A_2_4 Bool) (A_2_5 Bool) (A_2_6 Bool) (A_3_3 Bool) (A_3_4 Bool) (A_3_5 Bool) (A_3_6 Bool) (A_4_4 Bool) (A_4_5 Bool) (A_4_6 Bool) (A_5_5 Bool) (A_5_6 Bool) (A_6_6 Bool)
                         (B_0_0 Bool) (B_0_1 Bool) (B_0_2 Bool) (B_0_3 Bool) (B_0_4 Bool) (B_0_5 Bool) (B_0_6 Bool) (B_1_1 Bool) (B_1_2 Bool) (B_1_3 Bool) (B_1_4 Bool) (B_1_5 Bool) (B_1_6 Bool) (B_2_2 Bool) (B_2_3 Bool) (B_2_4 Bool) (B_2_5 Bool) (B_2_6 Bool) (B_3_3 Bool) (B_3_4 Bool) (B_3_5 Bool) (B_3_6 Bool) (B_4_4 Bool) (B_4_5 Bool) (B_4_6 Bool) (B_5_5 Bool) (B_5_6 Bool) (B_6_6 Bool)
                    )
                    (and 
                        (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 A_0_0 A_0_1 A_0_2 A_0_3 A_0_4 A_0_5 A_0_6 A_1_1 A_1_2 A_1_3 A_1_4 A_1_5 A_1_6 A_2_2 A_2_3 A_2_4 A_2_5 A_2_6 A_3_3 A_3_4 A_3_5 A_3_6 A_4_4 A_4_5 A_4_6 A_5_5 A_5_6 A_6_6)
                        (R.Sem t2 len s_0 s_1 s_2 s_3 s_4 s_5 B_0_0 B_0_1 B_0_2 B_0_3 B_0_4 B_0_5 B_0_6 B_1_1 B_1_2 B_1_3 B_1_4 B_1_5 B_1_6 B_2_2 B_2_3 B_2_4 B_2_5 B_2_6 B_3_3 B_3_4 B_3_5 B_3_6 B_4_4 B_4_5 B_4_6 B_5_5 B_5_6 B_6_6)
                        (and
                            (= X_0_0 (or A_0_0 B_0_0))
                            (= X_0_1 (or A_0_1 B_0_1))
                            (= X_0_2 (or A_0_2 B_0_2))
                            (= X_0_3 (or A_0_3 B_0_3))
                            (= X_0_4 (or A_0_4 B_0_4))
                            (= X_0_5 (or A_0_5 B_0_5))
                            (= X_0_6 (or A_0_6 B_0_6))
                            (= X_1_1 (or A_1_1 B_1_1))
                            (= X_1_2 (or A_1_2 B_1_2))
                            (= X_1_3 (or A_1_3 B_1_3))
                            (= X_1_4 (or A_1_4 B_1_4))
                            (= X_1_5 (or A_1_5 B_1_5))
                            (= X_1_6 (or A_1_6 B_1_6))
                            (= X_2_2 (or A_2_2 B_2_2))
                            (= X_2_3 (or A_2_3 B_2_3))
                            (= X_2_4 (or A_2_4 B_2_4))
                            (= X_2_5 (or A_2_5 B_2_5))
                            (= X_2_6 (or A_2_6 B_2_6))
                            (= X_3_3 (or A_3_3 B_3_3))
                            (= X_3_4 (or A_3_4 B_3_4))
                            (= X_3_5 (or A_3_5 B_3_5))
                            (= X_3_6 (or A_3_6 B_3_6))
                            (= X_4_4 (or A_4_4 B_4_4))
                            (= X_4_5 (or A_4_5 B_4_5))
                            (= X_4_6 (or A_4_6 B_4_6))
                            (= X_5_5 (or A_5_5 B_5_5))
                            (= X_5_6 (or A_5_6 B_5_6))
                            (= X_6_6 (or A_6_6 B_6_6))
                        )
                    )
                )
            )
            (($concat t1 t2)
                (exists
                    (
                         (A_0_0 Bool) (A_0_1 Bool) (A_0_2 Bool) (A_0_3 Bool) (A_0_4 Bool) (A_0_5 Bool) (A_0_6 Bool) (A_1_1 Bool) (A_1_2 Bool) (A_1_3 Bool) (A_1_4 Bool) (A_1_5 Bool) (A_1_6 Bool) (A_2_2 Bool) (A_2_3 Bool) (A_2_4 Bool) (A_2_5 Bool) (A_2_6 Bool) (A_3_3 Bool) (A_3_4 Bool) (A_3_5 Bool) (A_3_6 Bool) (A_4_4 Bool) (A_4_5 Bool) (A_4_6 Bool) (A_5_5 Bool) (A_5_6 Bool) (A_6_6 Bool)
                         (B_0_0 Bool) (B_0_1 Bool) (B_0_2 Bool) (B_0_3 Bool) (B_0_4 Bool) (B_0_5 Bool) (B_0_6 Bool) (B_1_1 Bool) (B_1_2 Bool) (B_1_3 Bool) (B_1_4 Bool) (B_1_5 Bool) (B_1_6 Bool) (B_2_2 Bool) (B_2_3 Bool) (B_2_4 Bool) (B_2_5 Bool) (B_2_6 Bool) (B_3_3 Bool) (B_3_4 Bool) (B_3_5 Bool) (B_3_6 Bool) (B_4_4 Bool) (B_4_5 Bool) (B_4_6 Bool) (B_5_5 Bool) (B_5_6 Bool) (B_6_6 Bool)
                    )
                    (and 
                        (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 A_0_0 A_0_1 A_0_2 A_0_3 A_0_4 A_0_5 A_0_6 A_1_1 A_1_2 A_1_3 A_1_4 A_1_5 A_1_6 A_2_2 A_2_3 A_2_4 A_2_5 A_2_6 A_3_3 A_3_4 A_3_5 A_3_6 A_4_4 A_4_5 A_4_6 A_5_5 A_5_6 A_6_6)
                        (R.Sem t2 len s_0 s_1 s_2 s_3 s_4 s_5 B_0_0 B_0_1 B_0_2 B_0_3 B_0_4 B_0_5 B_0_6 B_1_1 B_1_2 B_1_3 B_1_4 B_1_5 B_1_6 B_2_2 B_2_3 B_2_4 B_2_5 B_2_6 B_3_3 B_3_4 B_3_5 B_3_6 B_4_4 B_4_5 B_4_6 B_5_5 B_5_6 B_6_6)
                        (and
                            (= X_0_0 (and A_0_0 B_0_0))
                            (= X_0_1 (or (and A_0_0 B_0_1) (and A_0_1 B_1_1)))
                            (= X_0_2 (or (and A_0_0 B_0_2) (and A_0_1 B_1_2) (and A_0_2 B_2_2)))
                            (= X_0_3 (or (and A_0_0 B_0_3) (and A_0_1 B_1_3) (and A_0_2 B_2_3) (and A_0_3 B_3_3)))
                            (= X_0_4 (or (and A_0_0 B_0_4) (and A_0_1 B_1_4) (and A_0_2 B_2_4) (and A_0_3 B_3_4) (and A_0_4 B_4_4)))
                            (= X_0_5 (or (and A_0_0 B_0_5) (and A_0_1 B_1_5) (and A_0_2 B_2_5) (and A_0_3 B_3_5) (and A_0_4 B_4_5) (and A_0_5 B_5_5)))
                            (= X_0_6 (or (and A_0_0 B_0_6) (and A_0_1 B_1_6) (and A_0_2 B_2_6) (and A_0_3 B_3_6) (and A_0_4 B_4_6) (and A_0_5 B_5_6) (and A_0_6 B_6_6)))
                            (= X_1_1 (and A_1_1 B_1_1))
                            (= X_1_2 (or (and A_1_1 B_1_2) (and A_1_2 B_2_2)))
                            (= X_1_3 (or (and A_1_1 B_1_3) (and A_1_2 B_2_3) (and A_1_3 B_3_3)))
                            (= X_1_4 (or (and A_1_1 B_1_4) (and A_1_2 B_2_4) (and A_1_3 B_3_4) (and A_1_4 B_4_4)))
                            (= X_1_5 (or (and A_1_1 B_1_5) (and A_1_2 B_2_5) (and A_1_3 B_3_5) (and A_1_4 B_4_5) (and A_1_5 B_5_5)))
                            (= X_1_6 (or (and A_1_1 B_1_6) (and A_1_2 B_2_6) (and A_1_3 B_3_6) (and A_1_4 B_4_6) (and A_1_5 B_5_6) (and A_1_6 B_6_6)))
                            (= X_2_2 (and A_2_2 B_2_2))
                            (= X_2_3 (or (and A_2_2 B_2_3) (and A_2_3 B_3_3)))
                            (= X_2_4 (or (and A_2_2 B_2_4) (and A_2_3 B_3_4) (and A_2_4 B_4_4)))
                            (= X_2_5 (or (and A_2_2 B_2_5) (and A_2_3 B_3_5) (and A_2_4 B_4_5) (and A_2_5 B_5_5)))
                            (= X_2_6 (or (and A_2_2 B_2_6) (and A_2_3 B_3_6) (and A_2_4 B_4_6) (and A_2_5 B_5_6) (and A_2_6 B_6_6)))
                            (= X_3_3 (and A_3_3 B_3_3))
                            (= X_3_4 (or (and A_3_3 B_3_4) (and A_3_4 B_4_4)))
                            (= X_3_5 (or (and A_3_3 B_3_5) (and A_3_4 B_4_5) (and A_3_5 B_5_5)))
                            (= X_3_6 (or (and A_3_3 B_3_6) (and A_3_4 B_4_6) (and A_3_5 B_5_6) (and A_3_6 B_6_6)))
                            (= X_4_4 (and A_4_4 B_4_4))
                            (= X_4_5 (or (and A_4_4 B_4_5) (and A_4_5 B_5_5)))
                            (= X_4_6 (or (and A_4_4 B_4_6) (and A_4_5 B_5_6) (and A_4_6 B_6_6)))
                            (= X_5_5 (and A_5_5 B_5_5))
                            (= X_5_6 (or (and A_5_5 B_5_6) (and A_5_6 B_6_6)))
                            (= X_6_6 (and A_6_6 B_6_6))
                            
                        )
                    )
                )
            )
            (($star t1)
                (exists
                    (
                         (A_0_0 Bool) (A_0_1 Bool) (A_0_2 Bool) (A_0_3 Bool) (A_0_4 Bool) (A_0_5 Bool) (A_0_6 Bool) (A_1_1 Bool) (A_1_2 Bool) (A_1_3 Bool) (A_1_4 Bool) (A_1_5 Bool) (A_1_6 Bool) (A_2_2 Bool) (A_2_3 Bool) (A_2_4 Bool) (A_2_5 Bool) (A_2_6 Bool) (A_3_3 Bool) (A_3_4 Bool) (A_3_5 Bool) (A_3_6 Bool) (A_4_4 Bool) (A_4_5 Bool) (A_4_6 Bool) (A_5_5 Bool) (A_5_6 Bool) (A_6_6 Bool)
                    )
                    (and 
                        (R.Sem t1 len s_0 s_1 s_2 s_3 s_4 s_5 A_0_0 A_0_1 A_0_2 A_0_3 A_0_4 A_0_5 A_0_6 A_1_1 A_1_2 A_1_3 A_1_4 A_1_5 A_1_6 A_2_2 A_2_3 A_2_4 A_2_5 A_2_6 A_3_3 A_3_4 A_3_5 A_3_6 A_4_4 A_4_5 A_4_6 A_5_5 A_5_6 A_6_6)
                        
                        (and
                        (= X_0_0 true)
                        (= X_0_1 A_0_1)
                        (= X_0_2 (or A_0_2 (and A_0_1 A_1_2)))
                        (= X_0_3 (or A_0_3 (and A_0_2 A_2_3) (and A_0_1 A_1_3) (and A_0_1 A_1_2 A_2_3)))
                        (= X_0_4 (or A_0_4 (and A_0_3 A_3_4) (and A_0_2 A_2_4) (and A_0_2 A_2_3 A_3_4) (and A_0_1 A_1_4) (and A_0_1 A_1_3 A_3_4) (and A_0_1 A_1_2 A_2_4) (and A_0_1 A_1_2 A_2_3 A_3_4)))
                        (= X_0_5 (or A_0_5 (and A_0_4 A_4_5) (and A_0_3 A_3_5) (and A_0_3 A_3_4 A_4_5) (and A_0_2 A_2_5) (and A_0_2 A_2_4 A_4_5) (and A_0_2 A_2_3 A_3_5) (and A_0_2 A_2_3 A_3_4 A_4_5) (and A_0_1 A_1_5) (and A_0_1 A_1_4 A_4_5) (and A_0_1 A_1_3 A_3_5) (and A_0_1 A_1_3 A_3_4 A_4_5) (and A_0_1 A_1_2 A_2_5) (and A_0_1 A_1_2 A_2_4 A_4_5) (and A_0_1 A_1_2 A_2_3 A_3_5) (and A_0_1 A_1_2 A_2_3 A_3_4 A_4_5)))
                        (= X_0_6 (or A_0_6 (and A_0_5 A_5_6) (and A_0_4 A_4_6) (and A_0_4 A_4_5 A_5_6) (and A_0_3 A_3_6) (and A_0_3 A_3_5 A_5_6) (and A_0_3 A_3_4 A_4_6) (and A_0_3 A_3_4 A_4_5 A_5_6) (and A_0_2 A_2_6) (and A_0_2 A_2_5 A_5_6) (and A_0_2 A_2_4 A_4_6) (and A_0_2 A_2_4 A_4_5 A_5_6) (and A_0_2 A_2_3 A_3_6) (and A_0_2 A_2_3 A_3_5 A_5_6) (and A_0_2 A_2_3 A_3_4 A_4_6) (and A_0_2 A_2_3 A_3_4 A_4_5 A_5_6) (and A_0_1 A_1_6) (and A_0_1 A_1_5 A_5_6) (and A_0_1 A_1_4 A_4_6) (and A_0_1 A_1_4 A_4_5 A_5_6) (and A_0_1 A_1_3 A_3_6) (and A_0_1 A_1_3 A_3_5 A_5_6) (and A_0_1 A_1_3 A_3_4 A_4_6) (and A_0_1 A_1_3 A_3_4 A_4_5 A_5_6) (and A_0_1 A_1_2 A_2_6) (and A_0_1 A_1_2 A_2_5 A_5_6) (and A_0_1 A_1_2 A_2_4 A_4_6) (and A_0_1 A_1_2 A_2_4 A_4_5 A_5_6) (and A_0_1 A_1_2 A_2_3 A_3_6) (and A_0_1 A_1_2 A_2_3 A_3_5 A_5_6) (and A_0_1 A_1_2 A_2_3 A_3_4 A_4_6) (and A_0_1 A_1_2 A_2_3 A_3_4 A_4_5 A_5_6)))
                        
                        (= X_1_1 true)
                        (= X_1_2 A_1_2)
                        (= X_1_3 (or A_1_3 (and A_1_2 A_2_3)))
                        (= X_1_4 (or A_1_4 (and A_1_3 A_3_4) (and A_1_2 A_2_4) (and A_1_2 A_2_3 A_3_4)))
                        (= X_1_5 (or A_1_5 (and A_1_4 A_4_5) (and A_1_3 A_3_5) (and A_1_3 A_3_4 A_4_5) (and A_1_2 A_2_5) (and A_1_2 A_2_4 A_4_5) (and A_1_2 A_2_3 A_3_5) (and A_1_2 A_2_3 A_3_4 A_4_5)))
                        (= X_1_6 (or A_1_6 (and A_1_5 A_5_6) (and A_1_4 A_4_6) (and A_1_4 A_4_5 A_5_6) (and A_1_3 A_3_6) (and A_1_3 A_3_5 A_5_6) (and A_1_3 A_3_4 A_4_6) (and A_1_3 A_3_4 A_4_5 A_5_6) (and A_1_2 A_2_6) (and A_1_2 A_2_5 A_5_6) (and A_1_2 A_2_4 A_4_6) (and A_1_2 A_2_4 A_4_5 A_5_6) (and A_1_2 A_2_3 A_3_6) (and A_1_2 A_2_3 A_3_5 A_5_6) (and A_1_2 A_2_3 A_3_4 A_4_6) (and A_1_2 A_2_3 A_3_4 A_4_5 A_5_6)))
                        
                        (= X_2_2 true)
                        (= X_2_3 A_2_3)
                        (= X_2_4 (or A_2_4 (and A_2_3 A_3_4)))
                        (= X_2_5 (or A_2_5 (and A_2_4 A_4_5) (and A_2_3 A_3_5) (and A_2_3 A_3_4 A_4_5)))
                        (= X_2_6 (or A_2_6 (and A_2_5 A_5_6) (and A_2_4 A_4_6) (and A_2_4 A_4_5 A_5_6) (and A_2_3 A_3_6) (and A_2_3 A_3_5 A_5_6) (and A_2_3 A_3_4 A_4_6) (and A_2_3 A_3_4 A_4_5 A_5_6)))
                        
                        (= X_3_3 true)
                        (= X_3_4 A_3_4)
                        (= X_3_5 (or A_3_5 (and A_3_4 A_4_5)))
                        (= X_3_6 (or A_3_6 (and A_3_5 A_5_6) (and A_3_4 A_4_6) (and A_3_4 A_4_5 A_5_6)))
                        
                        (= X_4_4 true)
                        (= X_4_5 A_4_5)
                        (= X_4_6 (or A_4_6 (and A_4_5 A_5_6)))
                        
                        (= X_5_5 true)
                        (= X_5_6 A_5_6)
                        
                        (= X_6_6 true)
                        
                        )
                    )
                )
            )
        )) :input (len s_0 s_1 s_2 s_3 s_4 s_5) :output ( X_0_0 X_0_1 X_0_2 X_0_3 X_0_4 X_0_5 X_0_6 X_1_1 X_1_2 X_1_3 X_1_4 X_1_5 X_1_6 X_2_2 X_2_3 X_2_4 X_2_5 X_2_6 X_3_3 X_3_4 X_3_5 X_3_6 X_4_4 X_4_5 X_4_6 X_5_5 X_5_6 X_6_6))
    )
)

(synth-fun match_regex() Start)

(constraint (Start.Sem match_regex 3 10 10 10 30 30 30 true))
(constraint (Start.Sem match_regex 6 10 10 10 10 10 10 true))
(constraint (Start.Sem match_regex 1 20 30 30 30 30 30 false))
(constraint (Start.Sem match_regex 2 20 20 30 30 30 30 false))
(constraint (Start.Sem match_regex 4 20 20 20 20 30 30 false))
(check-synth)
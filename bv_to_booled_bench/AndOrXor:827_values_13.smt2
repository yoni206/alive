
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (and (= %a (_ bv0 21)) (= %b (_ bv0 21))) (= (bvor %a %b) (_ bv0 21)))))
(assert true)
(check-sat)
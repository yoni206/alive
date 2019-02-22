
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (and (= %a (_ bv0 14)) (= %b (_ bv0 14))) (= (bvor %a %b) (_ bv0 14)))))
(assert true)
(check-sat)
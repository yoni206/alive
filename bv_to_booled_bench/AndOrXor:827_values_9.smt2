
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (and (= %a (_ bv0 17)) (= %b (_ bv0 17))) (= (bvor %a %b) (_ bv0 17)))))
(assert true)
(check-sat)
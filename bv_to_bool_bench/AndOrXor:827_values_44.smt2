
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (and (= %a (_ bv0 52)) (= %b (_ bv0 52))) (= (bvor %a %b) (_ bv0 52)))))
(assert true)
(check-sat)
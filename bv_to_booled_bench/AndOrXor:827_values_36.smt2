
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (and (= %a (_ bv0 44)) (= %b (_ bv0 44))) (= (bvor %a %b) (_ bv0 44)))))
(assert true)
(check-sat)
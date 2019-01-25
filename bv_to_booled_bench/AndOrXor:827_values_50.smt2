
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (and (= %a (_ bv0 58)) (= %b (_ bv0 58))) (= (bvor %a %b) (_ bv0 58)))))
(assert true)
(check-sat)
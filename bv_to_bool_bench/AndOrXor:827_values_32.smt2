
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (and (= %a (_ bv0 40)) (= %b (_ bv0 40))) (= (bvor %a %b) (_ bv0 40)))))
(assert true)
(check-sat)
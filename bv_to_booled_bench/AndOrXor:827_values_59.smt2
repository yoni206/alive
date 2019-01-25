
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (and (= %a (_ bv0 2)) (= %b (_ bv0 2))) (= (bvor %a %b) (_ bv0 2)))))
(assert true)
(check-sat)
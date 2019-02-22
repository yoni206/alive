
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (and (= %a (_ bv0 3)) (= %b (_ bv0 3))) (= (bvor %a %b) (_ bv0 3)))))
(assert true)
(check-sat)
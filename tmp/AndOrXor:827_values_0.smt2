
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (and (= %a (_ bv0 4)) (= %b (_ bv0 4))) (= (bvor %a %b) (_ bv0 4)))))
(assert true)
(check-sat)
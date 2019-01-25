
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (and (= %a (_ bv0 24)) (= %b (_ bv0 24))) (= (bvor %a %b) (_ bv0 24)))))
(assert true)
(check-sat)
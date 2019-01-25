
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (and (= %a (_ bv0 11)) (= %b (_ bv0 11))) (= (bvor %a %b) (_ bv0 11)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (and (= %a (_ bv0 13)) (= %b (_ bv0 13))) (= (bvor %a %b) (_ bv0 13)))))
(assert true)
(check-sat)
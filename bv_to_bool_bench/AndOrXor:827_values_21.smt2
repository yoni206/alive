
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (and (= %a (_ bv0 29)) (= %b (_ bv0 29))) (= (bvor %a %b) (_ bv0 29)))))
(assert true)
(check-sat)
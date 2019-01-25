
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (and (= %a (_ bv0 7)) (= %b (_ bv0 7))) (= (bvor %a %b) (_ bv0 7)))))
(assert true)
(check-sat)
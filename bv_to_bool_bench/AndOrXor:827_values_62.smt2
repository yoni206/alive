
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (and (= %a (_ bv0 6)) (= %b (_ bv0 6))) (= (bvor %a %b) (_ bv0 6)))))
(assert true)
(check-sat)
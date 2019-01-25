
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (and (= %a (_ bv0 60)) (= %b (_ bv0 60))) (= (bvor %a %b) (_ bv0 60)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (and (= %a (_ bv0 22)) (= %b (_ bv0 22))) (= (bvor %a %b) (_ bv0 22)))))
(assert true)
(check-sat)
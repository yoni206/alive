
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (and (= %a (_ bv0 9)) (= %b (_ bv0 9))) (= (bvor %a %b) (_ bv0 9)))))
(assert true)
(check-sat)
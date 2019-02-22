
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (and (= %a (_ bv0 57)) (= %b (_ bv0 57))) (= (bvor %a %b) (_ bv0 57)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert (not (= (and (= %a (_ bv0 50)) (= %b (_ bv0 50))) (= (bvor %a %b) (_ bv0 50)))))
(assert true)
(check-sat)
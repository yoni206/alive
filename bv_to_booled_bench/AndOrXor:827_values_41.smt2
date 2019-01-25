
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (and (= %a (_ bv0 49)) (= %b (_ bv0 49))) (= (bvor %a %b) (_ bv0 49)))))
(assert true)
(check-sat)
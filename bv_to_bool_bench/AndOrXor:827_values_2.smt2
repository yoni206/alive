
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (and (= %a (_ bv0 10)) (= %b (_ bv0 10))) (= (bvor %a %b) (_ bv0 10)))))
(assert true)
(check-sat)
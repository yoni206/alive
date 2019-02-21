
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (and (= %a (_ bv0 39)) (= %b (_ bv0 39))) (= (bvor %a %b) (_ bv0 39)))))
(assert true)
(check-sat)
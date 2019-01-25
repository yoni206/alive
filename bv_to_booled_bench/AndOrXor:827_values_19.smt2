
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (and (= %a (_ bv0 27)) (= %b (_ bv0 27))) (= (bvor %a %b) (_ bv0 27)))))
(assert true)
(check-sat)
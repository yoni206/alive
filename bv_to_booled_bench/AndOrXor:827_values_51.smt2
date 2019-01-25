
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert (not (= (and (= %a (_ bv0 59)) (= %b (_ bv0 59))) (= (bvor %a %b) (_ bv0 59)))))
(assert true)
(check-sat)
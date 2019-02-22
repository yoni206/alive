
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (and (= %a (_ bv0 55)) (= %b (_ bv0 55))) (= (bvor %a %b) (_ bv0 55)))))
(assert true)
(check-sat)
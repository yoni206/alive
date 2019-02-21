
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (and (= %a (_ bv0 36)) (= %b (_ bv0 36))) (= (bvor %a %b) (_ bv0 36)))))
(assert true)
(check-sat)
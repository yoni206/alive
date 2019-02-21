
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (and (= %a (_ bv0 53)) (= %b (_ bv0 53))) (= (bvor %a %b) (_ bv0 53)))))
(assert true)
(check-sat)
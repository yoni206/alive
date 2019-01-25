
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (and (= %a (_ bv0 48)) (= %b (_ bv0 48))) (= (bvor %a %b) (_ bv0 48)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (not (= (and (= %a (_ bv0 8)) (= %b (_ bv0 8))) (= (bvor %a %b) (_ bv0 8)))))
(assert true)
(check-sat)
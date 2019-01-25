
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (and (= %a (_ bv0 41)) (= %b (_ bv0 41))) (= (bvor %a %b) (_ bv0 41)))))
(assert true)
(check-sat)
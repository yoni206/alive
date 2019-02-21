
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (and (= %a (_ bv0 35)) (= %b (_ bv0 35))) (= (bvor %a %b) (_ bv0 35)))))
(assert true)
(check-sat)
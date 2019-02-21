
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (and (= %a (_ bv0 19)) (= %b (_ bv0 19))) (= (bvor %a %b) (_ bv0 19)))))
(assert true)
(check-sat)
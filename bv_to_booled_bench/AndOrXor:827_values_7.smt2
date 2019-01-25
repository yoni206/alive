
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (and (= %a (_ bv0 15)) (= %b (_ bv0 15))) (= (bvor %a %b) (_ bv0 15)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (and (= %a (_ bv0 33)) (= %b (_ bv0 33))) (= (bvor %a %b) (_ bv0 33)))))
(assert true)
(check-sat)
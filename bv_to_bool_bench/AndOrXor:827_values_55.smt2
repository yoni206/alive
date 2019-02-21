
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (and (= %a (_ bv0 63)) (= %b (_ bv0 63))) (= (bvor %a %b) (_ bv0 63)))))
(assert true)
(check-sat)
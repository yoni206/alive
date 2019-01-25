
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvadd (bvsub (_ bv0 63) %a) (bvsub (_ bv0 63) %b)) (bvsub (_ bv0 63) (bvadd %a %b)))))
(assert true)
(check-sat)
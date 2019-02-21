
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvadd %a (bvsub (_ bv0 63) %b)) (bvsub %a %b))))
(assert true)
(check-sat)
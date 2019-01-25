
(declare-fun %a () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvsub %x (bvsub (_ bv0 63) %a)) (bvadd %x %a))))
(assert true)
(check-sat)

(declare-fun %Y () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(assert (not (= (bvsub (bvsub %X %Y) %X) (bvsub (_ bv0 63) %Y))))
(assert true)
(check-sat)
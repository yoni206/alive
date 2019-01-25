
(declare-fun %a () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(assert (not (= (bvadd (bvsub (_ bv0 63) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)
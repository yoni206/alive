(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (and (distinct (bvsub %x (bvsub (_ bv0 63) %a)) (bvadd %x %a)) true))
(check-sat)

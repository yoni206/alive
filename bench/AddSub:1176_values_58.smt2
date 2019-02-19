(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvadd %a (bvsub (_ bv0 63) %b)) (bvsub %a %b)) true))
(check-sat)

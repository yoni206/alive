(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvadd (bvsub (_ bv0 63) %a) (bvsub (_ bv0 63) %b)) (bvsub (_ bv0 63) (bvadd %a %b))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 63))) true))
(check-sat)

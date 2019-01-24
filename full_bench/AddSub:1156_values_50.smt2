(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 55))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 52))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 11))) true))
(check-sat)

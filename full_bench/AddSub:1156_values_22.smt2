(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 27))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 44))) true))
(check-sat)

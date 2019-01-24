(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 13))) true))
(check-sat)

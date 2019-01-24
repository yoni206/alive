(set-info :status unknown)
(declare-fun %b () (_ BitVec 21))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 21))) true))
(check-sat)

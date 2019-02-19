(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 14))) true))
(check-sat)

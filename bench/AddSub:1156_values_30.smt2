(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 35))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 22))) true))
(check-sat)

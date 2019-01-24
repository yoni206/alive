(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 7))) true))
(check-sat)

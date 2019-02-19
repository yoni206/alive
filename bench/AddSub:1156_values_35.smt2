(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 40))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 4))) true))
(check-sat)

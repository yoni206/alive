(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 6))) true))
(check-sat)

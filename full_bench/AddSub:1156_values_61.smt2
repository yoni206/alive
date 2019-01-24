(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 3))) true))
(check-sat)

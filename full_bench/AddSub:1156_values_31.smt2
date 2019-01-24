(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 36))) true))
(check-sat)

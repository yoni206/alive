(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 19))) true))
(check-sat)

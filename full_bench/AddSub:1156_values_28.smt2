(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 33))) true))
(check-sat)

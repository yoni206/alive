(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 10))) true))
(check-sat)

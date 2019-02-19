(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 29))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 61))) true))
(check-sat)

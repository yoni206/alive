(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 60))) true))
(check-sat)

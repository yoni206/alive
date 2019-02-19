(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 62))) true))
(check-sat)

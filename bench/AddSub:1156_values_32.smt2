(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 37))) true))
(check-sat)

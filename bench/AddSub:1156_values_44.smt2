(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 49))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 58))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 58))) true))
(check-sat)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 50))) true))
(check-sat)

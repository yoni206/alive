(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 39))) true))
(check-sat)

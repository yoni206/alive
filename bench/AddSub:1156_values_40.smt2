(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 45))) true))
(check-sat)

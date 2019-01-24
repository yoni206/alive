(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 32))) true))
(check-sat)

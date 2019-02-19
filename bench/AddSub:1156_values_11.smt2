(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 16))) true))
(check-sat)

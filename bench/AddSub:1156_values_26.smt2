(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 31))) true))
(check-sat)

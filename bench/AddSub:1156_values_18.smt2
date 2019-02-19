(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 23))) true))
(check-sat)

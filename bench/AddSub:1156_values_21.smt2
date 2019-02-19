(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 26))) true))
(check-sat)

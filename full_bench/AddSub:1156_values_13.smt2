(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 18))) true))
(check-sat)

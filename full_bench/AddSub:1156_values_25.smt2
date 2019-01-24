(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 30))) true))
(check-sat)

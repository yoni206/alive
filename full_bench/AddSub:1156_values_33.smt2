(set-info :status unknown)
(declare-fun %b () (_ BitVec 38))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 38))) true))
(check-sat)

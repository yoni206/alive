(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 64))) true))
(check-sat)

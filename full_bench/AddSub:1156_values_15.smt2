(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(assert
 (and (distinct (bvadd %b %b) (bvshl %b (_ bv1 20))) true))
(check-sat)

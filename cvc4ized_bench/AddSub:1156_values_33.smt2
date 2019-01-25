
(declare-fun %b () (_ BitVec 38))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 38)))))
(assert true)
(check-sat)
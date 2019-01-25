
(declare-fun %b () (_ BitVec 60))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 60)))))
(assert true)
(check-sat)
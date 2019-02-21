
(declare-fun %b () (_ BitVec 24))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 24)))))
(assert true)
(check-sat)
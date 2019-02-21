
(declare-fun %b () (_ BitVec 17))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 17)))))
(assert true)
(check-sat)
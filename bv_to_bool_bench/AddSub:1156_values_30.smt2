
(declare-fun %b () (_ BitVec 35))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 35)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 29))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 29)))))
(assert true)
(check-sat)
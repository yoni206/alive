
(declare-fun %b () (_ BitVec 3))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 3)))))
(assert true)
(check-sat)
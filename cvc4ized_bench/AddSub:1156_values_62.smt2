
(declare-fun %b () (_ BitVec 2))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 2)))))
(assert true)
(check-sat)
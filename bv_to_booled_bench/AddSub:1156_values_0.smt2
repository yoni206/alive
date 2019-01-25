
(declare-fun %b () (_ BitVec 4))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 4)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 21))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 21)))))
(assert true)
(check-sat)
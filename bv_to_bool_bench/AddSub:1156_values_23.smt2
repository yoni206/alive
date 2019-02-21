
(declare-fun %b () (_ BitVec 28))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 28)))))
(assert true)
(check-sat)
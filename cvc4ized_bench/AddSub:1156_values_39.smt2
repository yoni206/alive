
(declare-fun %b () (_ BitVec 44))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 44)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 10))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 10)))))
(assert true)
(check-sat)
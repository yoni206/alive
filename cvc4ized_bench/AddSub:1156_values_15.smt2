
(declare-fun %b () (_ BitVec 20))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 20)))))
(assert true)
(check-sat)
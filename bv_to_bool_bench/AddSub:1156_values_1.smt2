
(declare-fun %b () (_ BitVec 5))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 5)))))
(assert true)
(check-sat)
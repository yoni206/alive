
(declare-fun %b () (_ BitVec 30))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 30)))))
(assert true)
(check-sat)
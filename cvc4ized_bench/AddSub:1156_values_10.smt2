
(declare-fun %b () (_ BitVec 15))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 15)))))
(assert true)
(check-sat)
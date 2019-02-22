
(declare-fun %b () (_ BitVec 64))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 64)))))
(assert true)
(check-sat)
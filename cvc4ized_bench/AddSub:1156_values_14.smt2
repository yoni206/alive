
(declare-fun %b () (_ BitVec 19))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 19)))))
(assert true)
(check-sat)
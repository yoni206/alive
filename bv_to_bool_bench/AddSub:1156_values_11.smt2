
(declare-fun %b () (_ BitVec 16))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 16)))))
(assert true)
(check-sat)
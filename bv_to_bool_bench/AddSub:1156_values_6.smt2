
(declare-fun %b () (_ BitVec 11))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 11)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 36))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 36)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 57))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 57)))))
(assert true)
(check-sat)
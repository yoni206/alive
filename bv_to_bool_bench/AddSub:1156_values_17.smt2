
(declare-fun %b () (_ BitVec 22))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 22)))))
(assert true)
(check-sat)
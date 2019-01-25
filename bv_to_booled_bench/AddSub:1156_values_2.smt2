
(declare-fun %b () (_ BitVec 6))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 6)))))
(assert true)
(check-sat)
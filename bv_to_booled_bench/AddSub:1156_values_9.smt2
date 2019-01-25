
(declare-fun %b () (_ BitVec 14))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 14)))))
(assert true)
(check-sat)
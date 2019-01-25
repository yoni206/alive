
(declare-fun %b () (_ BitVec 53))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 53)))))
(assert true)
(check-sat)
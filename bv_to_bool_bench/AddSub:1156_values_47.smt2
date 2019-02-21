
(declare-fun %b () (_ BitVec 52))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 52)))))
(assert true)
(check-sat)
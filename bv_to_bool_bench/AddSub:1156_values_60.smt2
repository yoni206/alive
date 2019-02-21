
(declare-fun %b () (_ BitVec 8))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 8)))))
(assert true)
(check-sat)
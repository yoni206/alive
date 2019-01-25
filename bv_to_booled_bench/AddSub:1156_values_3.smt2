
(declare-fun %b () (_ BitVec 7))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 7)))))
(assert true)
(check-sat)
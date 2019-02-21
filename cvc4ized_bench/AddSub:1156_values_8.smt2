
(declare-fun %b () (_ BitVec 13))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 13)))))
(assert true)
(check-sat)
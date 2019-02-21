
(declare-fun %b () (_ BitVec 31))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 31)))))
(assert true)
(check-sat)
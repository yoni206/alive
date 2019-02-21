
(declare-fun %b () (_ BitVec 49))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 49)))))
(assert true)
(check-sat)
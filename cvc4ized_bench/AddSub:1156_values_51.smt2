
(declare-fun %b () (_ BitVec 56))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 56)))))
(assert true)
(check-sat)
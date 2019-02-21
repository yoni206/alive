
(declare-fun %b () (_ BitVec 55))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 55)))))
(assert true)
(check-sat)
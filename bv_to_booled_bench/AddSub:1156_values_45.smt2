
(declare-fun %b () (_ BitVec 50))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 50)))))
(assert true)
(check-sat)
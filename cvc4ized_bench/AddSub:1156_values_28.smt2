
(declare-fun %b () (_ BitVec 33))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 33)))))
(assert true)
(check-sat)
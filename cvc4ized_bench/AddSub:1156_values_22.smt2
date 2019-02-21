
(declare-fun %b () (_ BitVec 27))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 27)))))
(assert true)
(check-sat)
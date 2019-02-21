
(declare-fun %b () (_ BitVec 59))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 59)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 45))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 45)))))
(assert true)
(check-sat)
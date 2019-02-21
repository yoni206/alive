
(declare-fun %b () (_ BitVec 37))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 37)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 54))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 54)))))
(assert true)
(check-sat)
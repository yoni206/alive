
(declare-fun %b () (_ BitVec 48))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 48)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 25))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 25)))))
(assert true)
(check-sat)
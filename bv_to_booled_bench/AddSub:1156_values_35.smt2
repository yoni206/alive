
(declare-fun %b () (_ BitVec 40))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 40)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 58))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 58)))))
(assert true)
(check-sat)
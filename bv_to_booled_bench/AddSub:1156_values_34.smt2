
(declare-fun %b () (_ BitVec 39))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 39)))))
(assert true)
(check-sat)
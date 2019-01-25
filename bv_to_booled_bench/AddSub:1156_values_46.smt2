
(declare-fun %b () (_ BitVec 51))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 51)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 26))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 26)))))
(assert true)
(check-sat)
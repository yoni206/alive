
(declare-fun %b () (_ BitVec 34))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 34)))))
(assert true)
(check-sat)
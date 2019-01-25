
(declare-fun %b () (_ BitVec 43))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 43)))))
(assert true)
(check-sat)
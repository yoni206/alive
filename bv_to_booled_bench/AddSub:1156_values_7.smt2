
(declare-fun %b () (_ BitVec 12))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 12)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 41))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 41)))))
(assert true)
(check-sat)
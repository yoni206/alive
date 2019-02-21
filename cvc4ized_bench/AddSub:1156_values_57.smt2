
(declare-fun %b () (_ BitVec 62))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 62)))))
(assert true)
(check-sat)
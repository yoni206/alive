
(declare-fun %b () (_ BitVec 32))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 32)))))
(assert true)
(check-sat)
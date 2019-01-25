
(declare-fun %b () (_ BitVec 42))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 42)))))
(assert true)
(check-sat)
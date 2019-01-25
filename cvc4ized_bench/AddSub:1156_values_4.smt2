
(declare-fun %b () (_ BitVec 9))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 9)))))
(assert true)
(check-sat)
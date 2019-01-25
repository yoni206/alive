
(declare-fun %b () (_ BitVec 18))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 18)))))
(assert true)
(check-sat)
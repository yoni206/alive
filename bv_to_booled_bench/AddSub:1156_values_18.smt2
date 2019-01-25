
(declare-fun %b () (_ BitVec 23))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 23)))))
(assert true)
(check-sat)
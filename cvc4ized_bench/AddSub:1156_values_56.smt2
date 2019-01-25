
(declare-fun %b () (_ BitVec 61))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 61)))))
(assert true)
(check-sat)

(declare-fun %b () (_ BitVec 47))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 47)))))
(assert true)
(check-sat)
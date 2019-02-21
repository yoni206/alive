
(declare-fun %b () (_ BitVec 46))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 46)))))
(assert true)
(check-sat)
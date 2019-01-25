
(declare-fun %b () (_ BitVec 63))
(assert (not (= (bvadd %b %b) (bvshl %b (_ bv1 63)))))
(assert true)
(check-sat)
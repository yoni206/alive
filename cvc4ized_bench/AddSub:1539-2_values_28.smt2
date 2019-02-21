
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
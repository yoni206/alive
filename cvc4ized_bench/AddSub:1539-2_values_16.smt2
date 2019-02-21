
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
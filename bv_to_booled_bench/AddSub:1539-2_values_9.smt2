
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
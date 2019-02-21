
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
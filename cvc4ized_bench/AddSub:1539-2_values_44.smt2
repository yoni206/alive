
(declare-fun C () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
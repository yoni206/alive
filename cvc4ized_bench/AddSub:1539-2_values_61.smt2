
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
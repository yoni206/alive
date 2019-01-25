
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)

(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
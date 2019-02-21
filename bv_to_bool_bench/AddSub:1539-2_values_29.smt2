
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
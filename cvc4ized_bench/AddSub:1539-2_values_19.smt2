
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
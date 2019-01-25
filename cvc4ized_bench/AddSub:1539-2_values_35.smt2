
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
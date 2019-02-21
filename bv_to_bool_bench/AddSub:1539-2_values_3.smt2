
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
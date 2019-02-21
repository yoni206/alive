
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
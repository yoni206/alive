
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
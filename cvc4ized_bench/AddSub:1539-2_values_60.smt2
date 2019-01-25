
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
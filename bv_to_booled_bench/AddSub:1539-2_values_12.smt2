
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
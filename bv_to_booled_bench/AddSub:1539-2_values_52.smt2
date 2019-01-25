
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
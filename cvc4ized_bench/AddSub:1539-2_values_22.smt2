
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
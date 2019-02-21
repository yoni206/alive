
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
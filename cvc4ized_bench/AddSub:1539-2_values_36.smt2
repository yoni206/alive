
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
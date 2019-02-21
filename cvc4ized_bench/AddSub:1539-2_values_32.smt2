
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
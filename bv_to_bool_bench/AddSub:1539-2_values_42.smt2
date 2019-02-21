
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)

(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
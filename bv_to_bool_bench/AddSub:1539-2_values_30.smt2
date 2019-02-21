
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
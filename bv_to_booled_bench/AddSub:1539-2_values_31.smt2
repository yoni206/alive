
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
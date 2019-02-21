
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
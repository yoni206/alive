
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
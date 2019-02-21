
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
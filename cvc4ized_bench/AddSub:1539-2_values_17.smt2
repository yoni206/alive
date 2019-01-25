
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)

(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
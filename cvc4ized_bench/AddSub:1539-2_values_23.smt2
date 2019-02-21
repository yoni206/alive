
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
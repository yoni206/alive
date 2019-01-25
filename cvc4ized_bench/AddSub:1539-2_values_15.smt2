
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
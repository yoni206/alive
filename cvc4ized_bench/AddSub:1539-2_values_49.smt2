
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
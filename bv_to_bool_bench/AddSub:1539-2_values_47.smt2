
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
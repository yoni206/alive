
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
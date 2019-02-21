
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
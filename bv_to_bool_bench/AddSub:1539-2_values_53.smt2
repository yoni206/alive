
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
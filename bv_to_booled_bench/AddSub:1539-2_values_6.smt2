
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
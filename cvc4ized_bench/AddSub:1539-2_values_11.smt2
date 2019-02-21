
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
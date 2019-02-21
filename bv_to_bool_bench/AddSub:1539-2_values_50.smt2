
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)

(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
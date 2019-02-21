
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
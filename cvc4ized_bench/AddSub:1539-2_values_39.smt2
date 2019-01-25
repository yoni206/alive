
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
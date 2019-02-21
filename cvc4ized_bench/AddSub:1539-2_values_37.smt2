
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
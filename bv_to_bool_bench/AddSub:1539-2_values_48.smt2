
(declare-fun C () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
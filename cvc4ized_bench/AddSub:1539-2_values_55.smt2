
(declare-fun C () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert (not (= (bvsub %x C) (bvadd %x (bvneg C)))))
(assert true)
(check-sat)
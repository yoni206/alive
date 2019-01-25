
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (= C (_ bv140737488355328 48)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)
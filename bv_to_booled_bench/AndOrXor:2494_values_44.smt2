
(declare-fun C1 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert (and (= C1 (_ bv140737488355328 48)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)
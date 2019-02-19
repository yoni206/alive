(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (and (= C (_ bv140737488355328 48)) (and (distinct (bvadd %x C) (bvxor %x C)) true)))
(check-sat)

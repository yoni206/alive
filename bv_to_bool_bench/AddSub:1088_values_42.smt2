
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (= C (_ bv35184372088832 46)) (not (= (bvadd %x C) (bvxor %x C)))))
(assert true)
(check-sat)
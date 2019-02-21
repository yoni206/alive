
(declare-fun C1 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert (and (= C1 (_ bv35184372088832 46)) (not (= (bvxor (bvadd %x C) C1) (bvadd %x (bvadd C C1))))))
(assert true)
(check-sat)
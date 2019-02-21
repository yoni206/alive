
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert (not (= (bvsub C (bvxor %x (_ bv1125899906842623 50))) (bvadd %x (bvadd C (_ bv1 50))))))
(assert true)
(check-sat)
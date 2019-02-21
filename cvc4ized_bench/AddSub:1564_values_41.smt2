
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert (not (= (bvsub C (bvxor %x (_ bv35184372088831 45))) (bvadd %x (bvadd C (_ bv1 45))))))
(assert true)
(check-sat)
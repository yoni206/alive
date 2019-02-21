
(declare-fun %x () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert (not (= (bvadd (bvxor %x (_ bv35184372088831 45)) C) (bvsub (bvsub C (_ bv1 45)) %x))))
(assert true)
(check-sat)
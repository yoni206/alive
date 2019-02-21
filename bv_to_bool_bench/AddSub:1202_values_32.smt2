
(declare-fun %x () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert (not (= (bvadd (bvxor %x (_ bv68719476735 36)) C) (bvsub (bvsub C (_ bv1 36)) %x))))
(assert true)
(check-sat)
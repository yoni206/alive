
(declare-fun %x () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert (not (= (bvadd (bvxor %x (_ bv144115188075855871 57)) C) (bvsub (bvsub C (_ bv1 57)) %x))))
(assert true)
(check-sat)
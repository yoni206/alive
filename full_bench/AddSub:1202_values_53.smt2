(set-info :status unknown)
(declare-fun %x () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv144115188075855871 57)) C) (bvsub (bvsub C (_ bv1 57)) %x)) true))
(check-sat)

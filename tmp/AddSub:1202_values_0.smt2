(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
(and (distinct (bvadd (bvxor %x (_ bv15 4)) C) (bvsub (bvsub C (_ bv1 4)) %x)) true))
(check-sat)
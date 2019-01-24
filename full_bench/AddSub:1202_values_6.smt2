(set-info :status unknown)
(declare-fun %x () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv1023 10)) C) (bvsub (bvsub C (_ bv1 10)) %x)) true))
(check-sat)

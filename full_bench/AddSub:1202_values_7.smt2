(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv2047 11)) C) (bvsub (bvsub C (_ bv1 11)) %x)) true))
(check-sat)

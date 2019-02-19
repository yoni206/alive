(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv31 5)) C) (bvsub (bvsub C (_ bv1 5)) %x)) true))
(check-sat)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv3 2)) C) (bvsub (bvsub C (_ bv1 2)) %x)) true))
(check-sat)

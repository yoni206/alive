(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv7 3)) C) (bvsub (bvsub C (_ bv1 3)) %x)) true))
(check-sat)

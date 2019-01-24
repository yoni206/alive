(set-info :status unknown)
(declare-fun %x () (_ BitVec 8))
(declare-fun C () (_ BitVec 8))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv255 8)) C) (bvsub (bvsub C (_ bv1 8)) %x)) true))
(check-sat)

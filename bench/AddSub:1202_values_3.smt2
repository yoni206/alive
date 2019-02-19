(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv127 7)) C) (bvsub (bvsub C (_ bv1 7)) %x)) true))
(check-sat)

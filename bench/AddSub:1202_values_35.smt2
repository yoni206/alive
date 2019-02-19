(set-info :status unknown)
(declare-fun %x () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv549755813887 39)) C) (bvsub (bvsub C (_ bv1 39)) %x)) true))
(check-sat)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv576460752303423487 59)) C) (bvsub (bvsub C (_ bv1 59)) %x)) true))
(check-sat)

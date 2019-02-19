(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv63 6)) C) (bvsub (bvsub C (_ bv1 6)) %x)) true))
(check-sat)

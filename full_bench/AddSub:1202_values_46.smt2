(set-info :status unknown)
(declare-fun %x () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv1125899906842623 50)) C) (bvsub (bvsub C (_ bv1 50)) %x)) true))
(check-sat)

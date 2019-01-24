(set-info :status unknown)
(declare-fun %x () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv68719476735 36)) C) (bvsub (bvsub C (_ bv1 36)) %x)) true))
(check-sat)

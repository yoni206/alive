(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv511 9)) C) (bvsub (bvsub C (_ bv1 9)) %x)) true))
(check-sat)

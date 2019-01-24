(set-info :status unknown)
(declare-fun %x () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv18014398509481983 54)) C) (bvsub (bvsub C (_ bv1 54)) %x)) true))
(check-sat)

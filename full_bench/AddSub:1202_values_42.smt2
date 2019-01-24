(set-info :status unknown)
(declare-fun %x () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv70368744177663 46)) C) (bvsub (bvsub C (_ bv1 46)) %x)) true))
(check-sat)

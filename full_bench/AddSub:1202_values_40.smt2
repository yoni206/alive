(set-info :status unknown)
(declare-fun %x () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv17592186044415 44)) C) (bvsub (bvsub C (_ bv1 44)) %x)) true))
(check-sat)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv36028797018963967 55)) C) (bvsub (bvsub C (_ bv1 55)) %x)) true))
(check-sat)

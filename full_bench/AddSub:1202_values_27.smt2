(set-info :status unknown)
(declare-fun %x () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv2147483647 31)) C) (bvsub (bvsub C (_ bv1 31)) %x)) true))
(check-sat)

(set-info :status unknown)
(declare-fun %x () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv524287 19)) C) (bvsub (bvsub C (_ bv1 19)) %x)) true))
(check-sat)

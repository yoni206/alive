(set-info :status unknown)
(declare-fun %x () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv67108863 26)) C) (bvsub (bvsub C (_ bv1 26)) %x)) true))
(check-sat)

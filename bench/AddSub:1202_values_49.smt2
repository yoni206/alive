(set-info :status unknown)
(declare-fun %x () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv9007199254740991 53)) C) (bvsub (bvsub C (_ bv1 53)) %x)) true))
(check-sat)

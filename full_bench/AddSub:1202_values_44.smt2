(set-info :status unknown)
(declare-fun %x () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (and (distinct (bvadd (bvxor %x (_ bv281474976710655 48)) C) (bvsub (bvsub C (_ bv1 48)) %x)) true))
(check-sat)

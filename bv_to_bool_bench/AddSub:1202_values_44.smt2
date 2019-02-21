
(declare-fun %x () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert (not (= (bvadd (bvxor %x (_ bv281474976710655 48)) C) (bvsub (bvsub C (_ bv1 48)) %x))))
(assert true)
(check-sat)
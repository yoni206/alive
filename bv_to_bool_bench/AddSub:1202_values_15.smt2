
(declare-fun %x () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert (not (= (bvadd (bvxor %x (_ bv524287 19)) C) (bvsub (bvsub C (_ bv1 19)) %x))))
(assert true)
(check-sat)
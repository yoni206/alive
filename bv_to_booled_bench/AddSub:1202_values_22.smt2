
(declare-fun %x () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert (not (= (bvadd (bvxor %x (_ bv67108863 26)) C) (bvsub (bvsub C (_ bv1 26)) %x))))
(assert true)
(check-sat)

(declare-fun %x () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert (not (= (bvadd (bvxor %x (_ bv2251799813685247 51)) C) (bvsub (bvsub C (_ bv1 51)) %x))))
(assert true)
(check-sat)
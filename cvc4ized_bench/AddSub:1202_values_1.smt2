
(declare-fun %x () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert (not (= (bvadd (bvxor %x (_ bv31 5)) C) (bvsub (bvsub C (_ bv1 5)) %x))))
(assert true)
(check-sat)
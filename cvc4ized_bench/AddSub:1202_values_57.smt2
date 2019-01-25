
(declare-fun %x () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert (not (= (bvadd (bvxor %x (_ bv2305843009213693951 61)) C) (bvsub (bvsub C (_ bv1 61)) %x))))
(assert true)
(check-sat)
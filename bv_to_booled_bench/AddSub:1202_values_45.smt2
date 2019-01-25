
(declare-fun %x () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert (not (= (bvadd (bvxor %x (_ bv562949953421311 49)) C) (bvsub (bvsub C (_ bv1 49)) %x))))
(assert true)
(check-sat)
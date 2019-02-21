
(declare-fun %x () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert (not (= (bvadd (bvxor %x (_ bv18014398509481983 54)) C) (bvsub (bvsub C (_ bv1 54)) %x))))
(assert true)
(check-sat)
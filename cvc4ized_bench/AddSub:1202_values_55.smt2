
(declare-fun %x () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert (not (= (bvadd (bvxor %x (_ bv576460752303423487 59)) C) (bvsub (bvsub C (_ bv1 59)) %x))))
(assert true)
(check-sat)
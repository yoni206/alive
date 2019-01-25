
(declare-fun %x () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert (not (= (bvadd (bvxor %x (_ bv16777215 24)) C) (bvsub (bvsub C (_ bv1 24)) %x))))
(assert true)
(check-sat)
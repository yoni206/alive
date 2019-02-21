
(declare-fun %x () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert (not (= (bvadd (bvxor %x (_ bv32767 15)) C) (bvsub (bvsub C (_ bv1 15)) %x))))
(assert true)
(check-sat)
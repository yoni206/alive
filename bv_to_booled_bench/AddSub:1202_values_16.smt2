
(declare-fun %x () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert (not (= (bvadd (bvxor %x (_ bv1048575 20)) C) (bvsub (bvsub C (_ bv1 20)) %x))))
(assert true)
(check-sat)
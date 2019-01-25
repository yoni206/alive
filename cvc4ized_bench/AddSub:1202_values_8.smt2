
(declare-fun %x () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert (not (= (bvadd (bvxor %x (_ bv4095 12)) C) (bvsub (bvsub C (_ bv1 12)) %x))))
(assert true)
(check-sat)
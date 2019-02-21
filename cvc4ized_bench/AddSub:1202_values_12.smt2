
(declare-fun %x () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert (not (= (bvadd (bvxor %x (_ bv65535 16)) C) (bvsub (bvsub C (_ bv1 16)) %x))))
(assert true)
(check-sat)
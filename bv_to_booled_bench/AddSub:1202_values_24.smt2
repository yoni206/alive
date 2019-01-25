
(declare-fun %x () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert (not (= (bvadd (bvxor %x (_ bv268435455 28)) C) (bvsub (bvsub C (_ bv1 28)) %x))))
(assert true)
(check-sat)

(declare-fun %x () (_ BitVec 32))
(declare-fun C () (_ BitVec 32))
(assert (not (= (bvadd (bvxor %x (_ bv4294967295 32)) C) (bvsub (bvsub C (_ bv1 32)) %x))))
(assert true)
(check-sat)
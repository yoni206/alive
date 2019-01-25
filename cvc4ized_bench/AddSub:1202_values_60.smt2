
(declare-fun %x () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert (not (= (bvadd (bvxor %x (_ bv18446744073709551615 64)) C) (bvsub (bvsub C (_ bv1 64)) %x))))
(assert true)
(check-sat)
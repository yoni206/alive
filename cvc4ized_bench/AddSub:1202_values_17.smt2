
(declare-fun %x () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert (not (= (bvadd (bvxor %x (_ bv2097151 21)) C) (bvsub (bvsub C (_ bv1 21)) %x))))
(assert true)
(check-sat)
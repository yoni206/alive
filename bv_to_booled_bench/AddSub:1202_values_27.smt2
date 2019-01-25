
(declare-fun %x () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert (not (= (bvadd (bvxor %x (_ bv2147483647 31)) C) (bvsub (bvsub C (_ bv1 31)) %x))))
(assert true)
(check-sat)
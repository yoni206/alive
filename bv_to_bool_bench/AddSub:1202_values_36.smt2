
(declare-fun %x () (_ BitVec 40))
(declare-fun C () (_ BitVec 40))
(assert (not (= (bvadd (bvxor %x (_ bv1099511627775 40)) C) (bvsub (bvsub C (_ bv1 40)) %x))))
(assert true)
(check-sat)
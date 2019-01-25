
(declare-fun %x () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert (not (= (bvadd (bvxor %x (_ bv33554431 25)) C) (bvsub (bvsub C (_ bv1 25)) %x))))
(assert true)
(check-sat)
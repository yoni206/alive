
(declare-fun %x () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert (not (= (bvadd (bvxor %x (_ bv1125899906842623 50)) C) (bvsub (bvsub C (_ bv1 50)) %x))))
(assert true)
(check-sat)
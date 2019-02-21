
(declare-fun %x () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert (not (= (bvadd (bvxor %x (_ bv63 6)) C) (bvsub (bvsub C (_ bv1 6)) %x))))
(assert true)
(check-sat)
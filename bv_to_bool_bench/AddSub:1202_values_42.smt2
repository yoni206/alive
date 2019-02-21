
(declare-fun %x () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert (not (= (bvadd (bvxor %x (_ bv70368744177663 46)) C) (bvsub (bvsub C (_ bv1 46)) %x))))
(assert true)
(check-sat)
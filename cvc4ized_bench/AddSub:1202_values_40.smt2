
(declare-fun %x () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert (not (= (bvadd (bvxor %x (_ bv17592186044415 44)) C) (bvsub (bvsub C (_ bv1 44)) %x))))
(assert true)
(check-sat)
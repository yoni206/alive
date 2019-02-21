
(declare-fun %x () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert (not (= (bvadd (bvxor %x (_ bv262143 18)) C) (bvsub (bvsub C (_ bv1 18)) %x))))
(assert true)
(check-sat)
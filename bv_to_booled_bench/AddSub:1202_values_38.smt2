
(declare-fun %x () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert (not (= (bvadd (bvxor %x (_ bv4398046511103 42)) C) (bvsub (bvsub C (_ bv1 42)) %x))))
(assert true)
(check-sat)
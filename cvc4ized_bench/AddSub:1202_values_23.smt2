
(declare-fun %x () (_ BitVec 27))
(declare-fun C () (_ BitVec 27))
(assert (not (= (bvadd (bvxor %x (_ bv134217727 27)) C) (bvsub (bvsub C (_ bv1 27)) %x))))
(assert true)
(check-sat)
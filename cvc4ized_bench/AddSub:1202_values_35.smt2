
(declare-fun %x () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert (not (= (bvadd (bvxor %x (_ bv549755813887 39)) C) (bvsub (bvsub C (_ bv1 39)) %x))))
(assert true)
(check-sat)
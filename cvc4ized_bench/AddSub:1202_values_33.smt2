
(declare-fun %x () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert (not (= (bvadd (bvxor %x (_ bv137438953471 37)) C) (bvsub (bvsub C (_ bv1 37)) %x))))
(assert true)
(check-sat)
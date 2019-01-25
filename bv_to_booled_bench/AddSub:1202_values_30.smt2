
(declare-fun %x () (_ BitVec 34))
(declare-fun C () (_ BitVec 34))
(assert (not (= (bvadd (bvxor %x (_ bv17179869183 34)) C) (bvsub (bvsub C (_ bv1 34)) %x))))
(assert true)
(check-sat)
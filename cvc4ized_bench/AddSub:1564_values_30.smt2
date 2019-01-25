
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert (not (= (bvsub C (bvxor %x (_ bv17179869183 34))) (bvadd %x (bvadd C (_ bv1 34))))))
(assert true)
(check-sat)
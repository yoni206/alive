(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (and (distinct (bvsub C (bvxor %x (_ bv17179869183 34))) (bvadd %x (bvadd C (_ bv1 34)))) true))
(check-sat)


(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (not (= (bvsub C (bvxor %x (_ bv127 7))) (bvadd %x (bvadd C (_ bv1 7))))))
(assert true)
(check-sat)
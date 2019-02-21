
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert (not (= (bvsub C (bvxor %x (_ bv63 6))) (bvadd %x (bvadd C (_ bv1 6))))))
(assert true)
(check-sat)
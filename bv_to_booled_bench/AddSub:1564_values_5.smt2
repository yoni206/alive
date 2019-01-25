
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert (not (= (bvsub C (bvxor %x (_ bv511 9))) (bvadd %x (bvadd C (_ bv1 9))))))
(assert true)
(check-sat)
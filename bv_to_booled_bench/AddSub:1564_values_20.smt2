
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert (not (= (bvsub C (bvxor %x (_ bv16777215 24))) (bvadd %x (bvadd C (_ bv1 24))))))
(assert true)
(check-sat)
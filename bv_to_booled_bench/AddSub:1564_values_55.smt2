
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert (not (= (bvsub C (bvxor %x (_ bv576460752303423487 59))) (bvadd %x (bvadd C (_ bv1 59))))))
(assert true)
(check-sat)
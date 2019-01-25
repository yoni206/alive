
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert (not (= (bvsub C (bvxor %x (_ bv131071 17))) (bvadd %x (bvadd C (_ bv1 17))))))
(assert true)
(check-sat)
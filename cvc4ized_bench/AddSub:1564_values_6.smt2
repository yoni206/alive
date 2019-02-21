
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert (not (= (bvsub C (bvxor %x (_ bv1023 10))) (bvadd %x (bvadd C (_ bv1 10))))))
(assert true)
(check-sat)
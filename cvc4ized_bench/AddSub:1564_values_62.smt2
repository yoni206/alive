
(declare-fun C () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert (not (= (bvsub C (bvxor %x (_ bv3 2))) (bvadd %x (bvadd C (_ bv1 2))))))
(assert true)
(check-sat)
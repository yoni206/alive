
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert (not (= (bvsub C (bvxor %x (_ bv7 3))) (bvadd %x (bvadd C (_ bv1 3))))))
(assert true)
(check-sat)
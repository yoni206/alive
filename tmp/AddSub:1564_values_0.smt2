
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert (not (= (bvsub C (bvxor %x (_ bv15 4))) (bvadd %x (bvadd C (_ bv1 4))))))
(assert true)
(check-sat)

(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvsub C (bvxor %x (_ bv2047 11))) (bvadd %x (bvadd C (_ bv1 11))))))
(assert true)
(check-sat)
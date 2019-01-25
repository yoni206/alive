
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert (not (= (bvsub C (bvxor %x (_ bv255 8))) (bvadd %x (bvadd C (_ bv1 8))))))
(assert true)
(check-sat)
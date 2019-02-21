
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert (not (= (bvsub C (bvxor %x (_ bv144115188075855871 57))) (bvadd %x (bvadd C (_ bv1 57))))))
(assert true)
(check-sat)
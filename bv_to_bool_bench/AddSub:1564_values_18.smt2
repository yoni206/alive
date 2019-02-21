
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert (not (= (bvsub C (bvxor %x (_ bv4194303 22))) (bvadd %x (bvadd C (_ bv1 22))))))
(assert true)
(check-sat)